.class final Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceSyncGroupCompatV34"
.end annotation


# instance fields
.field surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->lambda$postRegister$0()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->lambda$postRegister$1(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$postRegister$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$postRegister$1(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Les/bx4;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    const-string v1, "exo-sync-b-334901521"

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    new-instance v1, Landroidx/media3/ui/t;

    invoke-direct {v1}, Landroidx/media3/ui/t;-><init>()V

    invoke-static {v0, p1, v1}, Les/cx4;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {p1, p2}, Les/dx4;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method


# virtual methods
.method public maybeMarkSyncReadyAndClear()V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/ex4;->a(Landroid/window/SurfaceSyncGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public postRegister(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroidx/media3/ui/u;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
