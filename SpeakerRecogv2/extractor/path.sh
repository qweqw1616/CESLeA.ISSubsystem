# The virtualenv path
export TF_ENV=/home/mi/PycharmProjects/CESLeA/venv

export PROJECT_ROOT=/home/mi/PycharmProjects/CESLeA/SpeakerRecogv2/extractor
export KALDI_ROOT=/media/mi/data/tools/kaldi
export PATH=$PWD/utils/:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/tools/sph2pipe_v2.5:$PWD:$PATH
[ ! -f $KALDI_ROOT/tools/config/common_path.sh ] && echo >&2 "The standard file $KALDI_ROOT/tools/config/common_path.sh is not present -> Exit!" && exit 1
. $KALDI_ROOT/tools/config/common_path.sh
export LC_ALL=C
