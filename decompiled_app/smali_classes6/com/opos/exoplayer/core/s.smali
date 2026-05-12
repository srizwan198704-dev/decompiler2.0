.class public Lcom/opos/exoplayer/core/s;
.super Lcom/opos/exoplayer/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/exoplayer/core/drm/b;[Lcom/opos/exoplayer/core/a/d;Landroid/os/Handler;Lcom/opos/exoplayer/core/a/e;ILjava/util/ArrayList;)V
    .locals 0
    .param p2    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/drm/b<",
            "Lcom/opos/exoplayer/core/drm/d;",
            ">;[",
            "Lcom/opos/exoplayer/core/a/d;",
            "Landroid/os/Handler;",
            "Lcom/opos/exoplayer/core/a/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/t;",
            ">;)V"
        }
    .end annotation

    const-string p1, "RemoveAudioRenderersFactory"

    const-string p2, "buildAudioRenderers"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
