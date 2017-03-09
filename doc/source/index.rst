*********************************
Note taking with reStructuredText
*********************************



Markup languages like ``reStructuredText`` are perfectly suited for quick note
taking. Type your notes with your favourite editor, view and browse them
with ``Chromium``, ``Chrome`` or ``Firefox``.

All you need is the so called ``rst-note`` ash-script, the python packages
restview_, docutils_, pygments_ and any browser of your choice: Chromium, Chrome
or Firefox.

.. _pygments: https://pypi.python.org/pypi/pygments
.. _restview: https://pypi.python.org/pypi/restview
.. _docutils: https://pypi.python.org/pypi/docutils



This is the documentation of the ``bin/rst-note`` program.
``rst-note`` runs under Linux and Windows. [#]_ The script operates in
four modes depending on it’s options (see ):

:New note:
    Creates a new context depending *rst* note file.

:Edit notes:
    Launches an editor.

:View notes:
    Launches a live-previewer (Firefox, Chrome of Chromium).

:Sync filename:
    Renames the filename to be in sync with the document’s title.

The project is hosted on Github: restructuredtext-notetaking_.

.. _restructuredtext-notetaking: https://github.com/getreu/restructuredtext-notetaking

.. [#]
   MacOsX ships with the ``BSD sed`` tool which is not compatible with
   ``GNU sed``. Workaround: run in ``rst-note`` in `busybox`.

.. excerpt-end



**Quickstart:**

    1. Read the installation guide for :ref:`Linux` or :ref:`Windows`.

    2. Read about the 2 most common use cases in :ref:`how students take notes`.


.. toctree::
   :maxdepth: 2
   :caption: Table of contents:
   :numbered:

   body

.. raw:: latexpdf

   \clearpage




.. only:: builder_html

   Indices and tables
   ==================

   .. * :ref:`genindex`
   .. * :ref:`modindex`

   * :ref:`search`

   .. * :ref:`glossary`


.. .. only:: not builder_html



