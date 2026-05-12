.class public Lcom/tool/ui/flux/transition/sync/ChoreographerSync;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/transition/sync/ISync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;
    }
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mSyncCallback:Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mChoreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance v0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mSyncCallback:Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mSyncCallback:Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mChoreographer:Landroid/view/Choreographer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public post(Lcom/tool/ui/flux/transition/sync/FrameCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mSyncCallback:Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mChoreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;->mSyncCallback:Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
