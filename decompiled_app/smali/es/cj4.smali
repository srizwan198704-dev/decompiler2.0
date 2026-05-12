.class public final synthetic Les/cj4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cj4;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Les/cj4;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Les/cj4;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/cj4;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Les/cj4;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Les/cj4;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
