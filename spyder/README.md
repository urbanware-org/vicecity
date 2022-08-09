# *Vice City* color scheme for *Spyder*

There are no separate color scheme files for *Spyder*, so you have to install or add the color scheme manually by modifying its main config file.

These are the installation instructions for *Spyder* [version 2](#spyder-2) and [version 3](#spyder-3) on a *Linux* system. However, they may also work with different environments.

With newer versions of *Spyder* this tutorial may not work anymore. At least since version 5 there seem to be problems. However, I do not take care of them, as I do not use the IDE anymore. So this how-to will not be updated anymore on my part.

## Spyder 2

### First steps

Close all running instances of *Spyder*.

Navigate to your *Spyder* configuration directory, which usually is located inside the home directory of the current user, for example `/home/johndoe/.spyder2`.

Inside this directory there should be the main config file either with the name `spyder.ini` or (a hidden one) named `.spyder.ini` (with a leading dot).

Please backup the original config file before proceeding to avoid possible problems caused by misconfiguration.

### Installation

You can either install one of them or both.

#### Default flavor

How to install:

1.  Edit the config file mentioned above and search for the color scheme section:

    ```ini
    [color_schemes]
    ```

1.  Below there should be a line containing the color scheme names like this:

    ```ini
    names = [u'Custom', u'Emacs', u'IDLE', u'Zenburn']
    ```

1.  Insert the name `Vice City` as follows:

    ```ini
    names = [u'Custom', u'Emacs', u'IDLE', u'Vice City', u'Zenburn']
    ```

1.  Then, add the following lines at the end of the `color_schemes` section.

    ```ini
    vice city/background = u'#0f0f0f'
    vice city/currentline = u'#1b1b1b'
    vice city/occurence = u'#3e3e3e'
    vice city/ctrlclick = u'#55aaff'
    vice city/sideareas = u'#020202'
    vice city/matched_p = u'#0040c0'
    vice city/unmatched_p = u'#aa0000'
    vice city/normal = (u'#a0a0a0', False, False)
    vice city/keyword = (u'#ffff00', False, False)
    vice city/builtin = (u'#00ffff', False, False)
    vice city/definition = (u'#00aaff', False, False)
    vice city/comment = (u'#ff00ff', False, True)
    vice city/string = (u'#00ff00', False, False)
    vice city/number = (u'#00ff00', False, False)
    vice city/instance = (u'#ff8c00', False, False)
    vice city/currentcell = u'#fdfdde'
    ```

1.  Save and close the file.

#### Dark Gray flavor

How to install:

1.  Edit the config file mentioned above and search for the color scheme section:

    ```ini
    [color_schemes]
    ```

1.  Below there should be a line containing the color scheme names like this:

    ```ini
    names = [u'Custom', u'Emacs', u'IDLE', u'Zenburn']
    ```

1.  Insert the name `Vice City (Dark Gray)` as follows:

    ```ini
    names = [u'Custom', u'Emacs', u'IDLE', u'Vice City (Dark Gray)', u'Zenburn']
    ```

1.  Then, add the following lines at the end of the `color_schemes` section.

    ```ini
    vice city (dark gray)/background = u'#0f0f0f'
    vice city (dark gray)/currentline = u'#1b1b1b'
    vice city (dark gray)/occurence = u'#3e3e3e'
    vice city (dark gray)/ctrlclick = u'#55aaff'
    vice city (dark gray)/sideareas = u'#020202'
    vice city (dark gray)/matched_p = u'#0040c0'
    vice city (dark gray)/unmatched_p = u'#aa0000'
    vice city (dark gray)/normal = (u'#a0a0a0', False, False)
    vice city (dark gray)/keyword = (u'#ffff00', False, False)
    vice city (dark gray)/builtin = (u'#00ffff', False, False)
    vice city (dark gray)/definition = (u'#00aaff', False, False)
    vice city (dark gray)/comment = (u'#727272', False, True)
    vice city (dark gray)/string = (u'#00ff00', False, False)
    vice city (dark gray)/number = (u'#00ff00', False, False)
    vice city (dark gray)/instance = (u'#ff8c00', False, False)
    vice city (dark gray)/currentcell = u'#fdfdde'
    ```

1.  Save and close the file.

### Usage

Start *Spyder* again and open the preferences.

The *Vice City* color scheme should now be available for the following components:

*   Editor
*   History log
*   Object inspector

## Spyder 3

### First steps

Close all running instances of *Spyder*.

Navigate to your *Spyder* configuration directory, which usually is located inside the home directory of the current user, for example `/home/johndoe/.config/spyder`.

Inside this directory there should be the main config file with the name `spyder.ini`.

Please backup the original config file before proceeding to avoid possible problems caused by misconfiguration.

### Installation

You can either install one of them or both.

#### Default flavor

How to install:

1.  Edit the config file mentioned above and search for the color scheme section:

    ```ini
    [color_schemes]
    ```

1.  Below there should be a line containing the color scheme names like this:

    ```ini
    names = ['emacs', 'idle', 'zenburn']
    ```

1.  Insert the name `vicecity` as follows:

    ```ini
    names = ['emacs', 'idle', 'vicecity', 'zenburn']
    ```

1.  Then, add the following lines at the end of the `color_schemes` section.

    ```ini
    vicecity/name = u'Vice City'
    vicecity/background = u'#0f0f0f'
    vicecity/currentline = u'#1b1b1b'
    vicecity/occurence = u'#3e3e3e'
    vicecity/ctrlclick = u'#55aaff'
    vicecity/sideareas = u'#020202'
    vicecity/matched_p = u'#0040c0'
    vicecity/unmatched_p = u'#aa0000'
    vicecity/normal = (u'#a0a0a0', False, False)
    vicecity/keyword = (u'#ffff00', False, False)
    vicecity/builtin = (u'#00ffff', False, False)
    vicecity/definition = (u'#00aaff', False, False)
    vicecity/comment = (u'#ff00ff', False, True)
    vicecity/string = (u'#00ff00', False, False)
    vicecity/number = (u'#00ff00', False, False)
    vicecity/instance = (u'#ff8c00', False, False)
    vicecity/currentcell = u'#fdfdde'
    ```

1.  Save and close the file.

#### Dark Gray flavor

How to install:

1.  Edit the config file mentioned above and search for the color scheme section:

    ```ini
    [color_schemes]
    ```

1.  Below there should be a line containing the color scheme names like this:

    ```ini
    names = ['emacs', 'idle', 'zenburn']
    ```

1.  Insert the name `vicecity_darkgray` as follows:

    ```ini
    names = ['emacs', 'idle', 'vicecity_darkgray', 'zenburn']
    ```

1.  Then, add the following lines at the end of the `color_schemes` section.

    ```ini
    vicecity_darkgray/name = u'Vice City (Dark Gray)'
    vicecity_darkgray/background = u'#0f0f0f'
    vicecity_darkgray/currentline = u'#1b1b1b'
    vicecity_darkgray/occurence = u'#3e3e3e'
    vicecity_darkgray/ctrlclick = u'#55aaff'
    vicecity_darkgray/sideareas = u'#020202'
    vicecity_darkgray/matched_p = u'#0040c0'
    vicecity_darkgray/unmatched_p = u'#aa0000'
    vicecity_darkgray/normal = (u'#a0a0a0', False, False)
    vicecity_darkgray/keyword = (u'#ffff00', False, False)
    vicecity_darkgray/builtin = (u'#00ffff', False, False)
    vicecity_darkgray/definition = (u'#00aaff', False, False)
    vicecity_darkgray/comment = (u'#727272', False, True)
    vicecity_darkgray/string = (u'#00ff00', False, False)
    vicecity_darkgray/number = (u'#00ff00', False, False)
    vicecity_darkgray/instance = (u'#ff8c00', False, False)
    vicecity_darkgray/currentcell = u'#fdfdde'
    ```

1.  Save and close the file.

### Usage

Start *Spyder* again and open the preferences.

The *Vice City* color scheme should now be available for the following components:

*   Editor
*   History log
*   Object inspector
