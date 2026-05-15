.class Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$AudioPTSNegativeException;
.super Lcom/esfile/screen/recorder/media/util/ExceptionUtil$PTSNegativeException;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioPTSNegativeException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;


# direct methods
.method private constructor <init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$AudioPTSNegativeException;->this$0:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-direct {p0, p2}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$PTSNegativeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/String;Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$AudioPTSNegativeException;-><init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/String;)V

    return-void
.end method
