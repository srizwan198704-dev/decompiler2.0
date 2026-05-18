.class Lcom/vmos/core/ˊᐝ$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˊᐝ;->ˊ(Lcom/vmos/core/ʻ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/vmos/model/AndroidVersion;

.field public final synthetic ॱ:Lcom/vmos/core/ˊᐝ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˊᐝ;Lcom/vmos/model/AndroidVersion;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˊᐝ$2;->ॱ:Lcom/vmos/core/ˊᐝ;

    iput-object p2, p0, Lcom/vmos/core/ˊᐝ$2;->ˋ:Lcom/vmos/model/AndroidVersion;

    iput-object p3, p0, Lcom/vmos/core/ˊᐝ$2;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    iget-object v1, p0, Lcom/vmos/core/ˊᐝ$2;->ˋ:Lcom/vmos/model/AndroidVersion;

    const-string v2, "/rfaudio"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/core/ˊᐝ$2;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const v1, 0xbb80

    invoke-static {v0, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->startAudioPlayer(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/core/ˊᐝ$2;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->startAudioPlayer(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
