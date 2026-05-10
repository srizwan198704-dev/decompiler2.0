.class final Lcom/opos/exoplayer/core/video/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/video/c;


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/core/video/c;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/c$c;->a:Lcom/opos/exoplayer/core/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {p2, p0, p1}, Les/nm;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/video/c;Landroid/media/MediaCodec;Lcom/opos/exoplayer/core/video/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/video/c$c;-><init>(Lcom/opos/exoplayer/core/video/c;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/c$c;->a:Lcom/opos/exoplayer/core/video/c;

    iget-object p2, p1, Lcom/opos/exoplayer/core/video/c;->b:Lcom/opos/exoplayer/core/video/c$c;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/video/c;->v()V

    return-void
.end method
