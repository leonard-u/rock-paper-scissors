�#  *���{W�@���҅v�@)      �=2�
uIterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV20���.8@!߁f�F@)���.8@1߁f�F@:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord"��ߧ'@!���K6@)"��ߧ'@1���K6@:Advanced file read2�
�Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecord�c�"@!{m(:�0@)�c�"@1{m(:�0@:Advanced file read2�
UIterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch  Q���@!�贐�!*@) Q���@1�贐�!*@:Preprocessing2�
bIterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCache0�D�֌8@!��ܹ#G@)�X����?1�5�N�?:Preprocessing2�
KIterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat T8�Tz@!}��nq�*@)���<�?12|׺��?:Preprocessing2�
fIterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl0�
(��[8@!;���F@)i����?1�����?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality/_�"��]�?!�A�u^�?)N&n�@�?1��Ƒ%�?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4/�����?!g��Ƴ.�?)�����?1g��Ƴ.�?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap�T�#��'@!���V7�6@)�۞ �ݽ?1qE��b&�?:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle x��Dg�@!�-��!+@)�ܘ��ĳ?1�K"���?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle::ForeverRepeat::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap~�N�Z"@!�QN�1@)?�'I�L�?1��2&��?:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchF�Swe�?!�Q��R�?)F�Swe�?1�Q��R�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�hW!�'�?!*{���?)���R�?1@Sԑ?:Preprocessing2F
Iterator::Model��e��?!�j�x�6�?)rQ-"��k?1���0z?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q�Ha�p�?"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.JLAPTOP-MUTQMDF2: Failed to load libcupti (is it installed and accessible?)