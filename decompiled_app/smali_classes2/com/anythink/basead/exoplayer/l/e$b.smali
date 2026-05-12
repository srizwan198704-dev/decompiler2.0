.class final Lcom/anythink/basead/exoplayer/l/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/l/e;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/l/e;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/e$b;->a:Lcom/anythink/basead/exoplayer/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/l/e;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/l/e$b;-><init>(Lcom/anythink/basead/exoplayer/l/e;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/e$b;->a:Lcom/anythink/basead/exoplayer/l/e;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/anythink/basead/exoplayer/l/e;->r:Lcom/anythink/basead/exoplayer/l/e$b;

    .line 4
    .line 5
    if-eq p0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/l/e;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
