	?an?r???an?r??!?an?r??	D??|?1@D??|?1@!D??|?1@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?an?r?????e???AL???<U??Y?0????rEagerKernelExecute 0*	sh??|'j@2U
Iterator::Model::ParallelMapV2?\T???!?(?˴J@)?\T???1?(?˴J@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate\䞮?X??!:Ɉ?v:@)5y?j????1&?*h_?6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	??z????!??A?%@)E?^Ӄ???1?d?7<G!@:Preprocessing2F
Iterator::Model)??Rb??!{?E??KM@)????1??1?,?c??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice6Y???}?!??調?@)6Y???}?1??調?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<???	.??!?q?`??D@)gҦ??|?1?NNg??
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'0??mp?!C??H ???)'0??mp?1C??H ???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??bb?q??!?? ?h|;@)?t><K?a?1S+g!e??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9D??|?1@I?.? ?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???e??????e???!???e???      ??!       "      ??!       *      ??!       2	L???<U??L???<U??!L???<U??:      ??!       B      ??!       J	?0?????0????!?0????R      ??!       Z	?0?????0????!?0????b      ??!       JCPU_ONLYYD??|?1@b q?.? ?T@