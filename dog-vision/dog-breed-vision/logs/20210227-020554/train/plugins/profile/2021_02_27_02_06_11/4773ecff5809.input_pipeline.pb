	o�ŏ�@o�ŏ�@!o�ŏ�@	I�rX@I�rX@!I�rX@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6o�ŏ�@��@1\qqTn�C@A����?I3��(��?Yȶ8�g�@*	^�Ia1A2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch�̯�l�@!k�Fl��X@)�̯�l�@1k�Fl��X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle�[[%�?!���u*g?)�[[%�?1���u*g?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�����l�@!Uf`��X@)撪�&��?1�Mt�z`?:Preprocessing2F
Iterator::Model��lY�l�@!3���X@)!O!W�y?1����B?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 96.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9I�rX@Ix�_���?Qq�,s@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��@��@!��@      ��!       "	\qqTn�C@\qqTn�C@!\qqTn�C@*      ��!       2	����?����?!����?:	3��(��?3��(��?!3��(��?B      ��!       J	ȶ8�g�@ȶ8�g�@!ȶ8�g�@R      ��!       Z	ȶ8�g�@ȶ8�g�@!ȶ8�g�@b      ��!       JGPUYI�rX@b qx�_���?yq�,s@