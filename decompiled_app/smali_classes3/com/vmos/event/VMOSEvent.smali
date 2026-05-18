.class public interface abstract Lcom/vmos/event/VMOSEvent;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_START:I = 0x1

.field public static final ACTION_STOP:I = 0x2

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "activity_class_name"

.field public static final KEY_ALBUM_NAME:Ljava/lang/String; = "albumName"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final KEY_ARTIST_NAME:Ljava/lang/String; = "artistName"

.field public static final KEY_AUDIO_MODE:Ljava/lang/String; = "audio_mode"

.field public static final KEY_AUDIO_TRACK_BUFFER_SIZE:Ljava/lang/String; = "buffer_size"

.field public static final KEY_AUDIO_TRACK_CHANNEL_CONFIG:Ljava/lang/String; = "channel_config"

.field public static final KEY_AUDIO_TRACK_FORMAT:Ljava/lang/String; = "audio_format"

.field public static final KEY_AUDIO_TRACK_MODE:Ljava/lang/String; = "mode"

.field public static final KEY_AUDIO_TRACK_SAMPLE_RATE:Ljava/lang/String; = "sample_rate_in_hz"

.field public static final KEY_AUDIO_TRACK_STREAM_TYPE:Ljava/lang/String; = "stream_type"

.field public static final KEY_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final KEY_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_COMMAND:Ljava/lang/String; = "command"

.field public static final KEY_CRASH_TYPE:Ljava/lang/String; = "crash_type"

.field public static final KEY_CURRENT_BYTES:Ljava/lang/String; = "current_bytes"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DISPLAY_ICON:Ljava/lang/String; = "display_icon"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_DURATION_HINT:Ljava/lang/String; = "duration_hint"

.field public static final KEY_FLASH_MODE:Ljava/lang/String; = "flash_mode"

.field public static final KEY_FOCUS_MODE:Ljava/lang/String; = "focus_mode"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_NEW_SDK:Ljava/lang/String; = "is_new_sdk"

.field public static final KEY_IS_PLAY:Ljava/lang/String; = "isPlay"

.field public static final KEY_IS_STATE_CHANGED:Ljava/lang/String; = "isStateChanged"

.field public static final KEY_LEFT:Ljava/lang/String; = "left"

.field public static final KEY_LOCATION_EXPIREAT:Ljava/lang/String; = "location_expireAt"

.field public static final KEY_LOCATION_FASTEST_INTERVAL:Ljava/lang/String; = "location_fastest_interval"

.field public static final KEY_LOCATION_HASHCODE:Ljava/lang/String; = "location_hashCode"

.field public static final KEY_LOCATION_INTERVAL:Ljava/lang/String; = "location_interval"

.field public static final KEY_LOCATION_NUMUPDATES:Ljava/lang/String; = "location_numUpdates"

.field public static final KEY_LOCATION_PROVIDER:Ljava/lang/String; = "location_provider"

.field public static final KEY_LOCATION_QUALITY:Ljava/lang/String; = "location_quality"

.field public static final KEY_LOCATION_SMALLESTDISPLACEMENT:Ljava/lang/String; = "location_smallestDisplacement"

.field public static final KEY_MAIN_PROC_CPU_COUNT:Ljava/lang/String; = "main_proc_cpu_count"

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_NOTIFICATION_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final KEY_NOTIFICATION_APP_ICON:Ljava/lang/String; = "app_icon"

.field public static final KEY_NOTIFICATION_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final KEY_NOTIFICATION_AUTO_CANCEL:Ljava/lang/String; = "auto_cancel"

.field public static final KEY_NOTIFICATION_ID:Ljava/lang/String; = "id"

.field public static final KEY_NOTIFICATION_NUMBER:Ljava/lang/String; = "number"

.field public static final KEY_NOTIFICATION_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_NOTIFICATION_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_NOTIFICATION_SYSTEM_APP:Ljava/lang/String; = "is_system_app"

.field public static final KEY_NOTIFICATION_WHEN:Ljava/lang/String; = "when"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_PERMISSION_DENIED_ARRAY:Ljava/lang/String; = "denied_permission_array"

.field public static final KEY_PERMISSION_GRANTED_ARRAY:Ljava/lang/String; = "granted_permission_array"

.field public static final KEY_PIXEL_FORMAT:Ljava/lang/String; = "pixel_format"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_PROCESS_NAME:Ljava/lang/String; = "process_name"

.field public static final KEY_PROCESS_TYPE:Ljava/lang/String; = "process_type"

.field public static final KEY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final KEY_QUALITY:Ljava/lang/String; = "quality"

.field public static final KEY_RIGHT:Ljava/lang/String; = "right"

.field public static final KEY_SELF_CHANGE:Ljava/lang/String; = "self_change"

.field public static final KEY_SOLUTION:Ljava/lang/String; = "solution"

.field public static final KEY_SPEAKER_ON:Ljava/lang/String; = "speaker_on"

.field public static final KEY_STACK_TRACE:Ljava/lang/String; = "stack_trace"

.field public static final KEY_START_CALLBACK_TYPE:Ljava/lang/String; = "start_callback_type"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_THREAD_NAME:Ljava/lang/String; = "thread_name"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TOP:Ljava/lang/String; = "top"

.field public static final KEY_TOTAL_BYTES:Ljava/lang/String; = "total_bytes"

.field public static final KEY_URI:Ljava/lang/String; = "uri"

.field public static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field public static final KEY_VM_HEIGHT:Ljava/lang/String; = "vm_height"

.field public static final KEY_VM_ORIENTATION:Ljava/lang/String; = "vm_orientation"

.field public static final KEY_VM_PID:Ljava/lang/String; = "vm_pid"

.field public static final KEY_VM_ROTATE:Ljava/lang/String; = "vm_rotate"

.field public static final KEY_VM_WIDTH:Ljava/lang/String; = "vm_width"

.field public static final KEY_WEIGHT:Ljava/lang/String; = "weight"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final STATE_PROCEDURE_FAILURE:I = 0x7d3

.field public static final STATE_PROCEDURE_PROGRESS:I = 0x7d1

.field public static final STATE_PROCEDURE_START:I = 0x7d0

.field public static final STATE_PROCEDURE_SUCCEED:I = 0x7d2

.field public static final TYPE_APP_INSTALL:I = 0x3fa

.field public static final TYPE_APP_UNINSTALL:I = 0x3fb

.field public static final TYPE_AUDIO_RECORDER_EVENT:I = 0x40e

.field public static final TYPE_AUDIO_SOCKET_CONNECTED:I = 0x402

.field public static final TYPE_CAMERA_CONNECT:I = 0x40b

.field public static final TYPE_CAMERA_DISCONNECT:I = 0x40c

.field public static final TYPE_CAMERA_FLASH:I = 0x407

.field public static final TYPE_CAMERA_FOCUS:I = 0x406

.field public static final TYPE_CAMERA_START:I = 0x40a

.field public static final TYPE_CAMERA_STOP:I = 0x408

.field public static final TYPE_CAMERA_TAKE_PICTURE:I = 0x409

.field public static final TYPE_CONTENT_CHANGED:I = 0x401

.field public static final TYPE_CUSTOM_EVENT:I = 0x405

.field public static final TYPE_CUSTOM_INTENT:I = 0x2a

.field public static final TYPE_REMOVE_UPDATES:I = 0x404

.field public static final TYPE_REQUEST_LOCATION_UPDATES:I = 0x403

.field public static final TYPE_ROM_ACTIVITY_RESUME:I = 0x3f3

.field public static final TYPE_ROM_APP_CRASH:I = 0x3f0

.field public static final TYPE_ROM_APP_INSTALLED:I = 0x3f4

.field public static final TYPE_ROM_APP_UNINSTALLED:I = 0x3f5

.field public static final TYPE_ROM_AUDIO_FOCUS_ABANDON:I = 0x3fe

.field public static final TYPE_ROM_AUDIO_FOCUS_REQUEST:I = 0x3fd

.field public static final TYPE_ROM_AUDIO_MODE_CHANGED:I = 0x400

.field public static final TYPE_ROM_AUDIO_SPEAKER_ON:I = 0x3ff

.field public static final TYPE_ROM_MEDIA_SESSION:I = 0x40d

.field public static final TYPE_ROM_NOTIFICATION:I = 0x3fc

.field public static final TYPE_ROM_PROCESS_END:I = 0x3f7

.field public static final TYPE_ROM_PROCESS_START:I = 0x3f6

.field public static final TYPE_ROM_REQUEST_PERMISSION_EVENT:I = 0x3f8

.field public static final TYPE_ROM_ROTATE:I = 0x3f1

.field public static final TYPE_ROM_ROTATE_WITH_SIZE:I = 0x3f2

.field public static final TYPE_VM_ABNORMAL_SHUTDOWN:I = 0x3eb

.field public static final TYPE_VM_ENGINE_HEARTBEAT:I = 0x3ed
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VM_ENGINE_PREPARED:I = 0x3ee

.field public static final TYPE_VM_INIT_CREATED:I = 0x3ef

.field public static final TYPE_VM_INSTALL:I = 0x3e8

.field public static final TYPE_VM_SHUTDOWN:I = 0x3ea

.field public static final TYPE_VM_START:I = 0x3e9

.field public static final TYPE_VM_STATUS_CHANGED:I = 0x44c

.field public static final TYPE_VM_UNINSTALL:I = 0x3ec

.field public static final TYPE_VM_UPGRADE:I = 0x3f9

.field public static final VALUE_COUNT_MAIN_PROC_CPU_NUM:I = 0x2

.field public static final VALUE_CRASH_TYPE_ANR:Ljava/lang/String; = "anr"

.field public static final VALUE_CRASH_TYPE_APP:Ljava/lang/String; = "app"

.field public static final VALUE_CRASH_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final VALUE_NOTIFICATION_ACTION_TYPE_POSTED:Ljava/lang/String; = "posted"

.field public static final VALUE_NOTIFICATION_ACTION_TYPE_REMOVED:Ljava/lang/String; = "removed"

.field public static final VALUE_PROCESS_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final VALUE_PROCESS_TYPE_PROVIDER:Ljava/lang/String; = "provider"

.field public static final VALUE_PROCESS_TYPE_RECEIVER:Ljava/lang/String; = "receiver"

.field public static final VALUE_PROCESS_TYPE_SERVICE:Ljava/lang/String; = "service"

.field public static final VALUE_START_IN_MAIN_PROC:I = 0x1
