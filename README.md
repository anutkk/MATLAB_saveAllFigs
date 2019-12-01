# saveallfigs
A function for saving all open figures in MATLAB.

The function saves all the open figures as .PNG and .FIG files. The output folder path is an optional argument of the function.

Each figure is saved both as a .FIG file and a .PNG file. The name of the file is a concatenation of the figure's number (according to MATLAB's order) and the Axes title if it exists.

The function works in LiveScripts too, provided it is placed in a separate section.

This is most useful for long scripts which produce a large number of figures which should all be saved, for reports or future examination.

