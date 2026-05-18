.class Lcom/vmos/core/utils/NativeAudioManagerUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lর;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioConnect(IIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$1;->ˊ:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$1;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public onWriteBuffer([BII)I
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$1;->ˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
