function saveAllFigs(output_path)

all_figures = findobj('Type', 'figure');

dirname = output_path;
%TODO: if not absolute path add pwd in front of it

for jj=1:length(all_figures)
    try
        % attempt to find the title of the figure
        try
            ax = findall(all_figures(jj), 'type', 'axes');
            if isempty(ax) %empty figure with no axes
                continue;
            end
            if length(ax)>1 %if there are several axes (subplot?) choose first
                ax = ax(1);
            end
            figname = ax.Title.String;
            figname = matlab.lang
end

end
