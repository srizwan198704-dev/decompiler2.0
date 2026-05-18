.class Lcom/vmos/core/ˊˋ$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˊˋ;->ˊ(Lcom/vmos/core/ʻ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/core/ˊˋ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˊˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˊˋ$1;->ˋ:Lcom/vmos/core/ˊˋ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/core/ˊˋ$1;->ˋ:Lcom/vmos/core/ˊˋ;

    iget v1, v1, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "/rfaudio"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->startAudioPlayer(Ljava/lang/String;)Z

    return-void
.end method
