.class public Lcom/tool/ui/flux/transition/sync/HandlerSync;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/transition/sync/ISync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_DELAY:J = 0xaL


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mRunnbale:Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mRunnbale:Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mRunnbale:Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public post(Lcom/tool/ui/flux/transition/sync/FrameCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mRunnbale:Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync;->mRunnbale:Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
