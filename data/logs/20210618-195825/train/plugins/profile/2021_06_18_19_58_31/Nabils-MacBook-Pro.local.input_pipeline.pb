		4????@	4????@!	4????@	?C??:Z???C??:Z??!?C??:Z??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:	4????@ ?ҥI??Ac*????@Y˞6????rEagerKernelExecute 0*	u?V6a@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch)?Ǻ???!?b???"I@))?Ǻ???1?b???"I@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??-Y??!L??A@)??-Y??1L??A@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?7?Q????!???-??N@)?b?T4֎?1;??%@:Preprocessing2F
Iterator::Model) ?????!???v?P@)r????r?1??[?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?C??:Z??IL?T\??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ?ҥI?? ?ҥI??! ?ҥI??      ??!       "      ??!       *      ??!       2	c*????@c*????@!c*????@:      ??!       B      ??!       J	˞6????˞6????!˞6????R      ??!       Z	˞6????˞6????!˞6????b      ??!       JCPU_ONLYY?C??:Z??b qL?T\??X@