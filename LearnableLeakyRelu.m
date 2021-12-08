classdef LearnableLeakyRelu < nnet.layer.Layer % & nnet.layer.Formattable (Optional) 

    properties
        % (Optional) Layer properties.

        % Layer properties go here.
    end

    properties (Learnable)
        Alpha
    end
    
    methods
        function layer = LearnableLeakyRelu(numChannels, name)
            layer.Name = name;

            layer.Alpha = rand([1 1 numChannels]);
        end
        
        function Z = predict(layer, X)
           
            Z = layer.Alpha .* max(X,0) + 0.1 * layer.Alpha .* min(0,X);

        end

    end
end

