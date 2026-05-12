.class Lcom/tool/ui/flux/transition/FrameScheduler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/transition/sync/FrameCallback;


# static fields
.field private static final SUPPORT_CHOREOGRAPHER:Z

.field private static final sFrameSchedulerHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tool/ui/flux/transition/FrameScheduler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActiveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tool/ui/flux/transition/AnimationTree;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameSync:Lcom/tool/ui/flux/transition/sync/ISync;

.field private mIsPaused:Z

.field private mNextAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tool/ui/flux/transition/AnimationTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tool/ui/flux/transition/FrameScheduler;->SUPPORT_CHOREOGRAPHER:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tool/ui/flux/transition/FrameScheduler;->sFrameSchedulerHandler:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/tool/ui/flux/transition/FrameScheduler;->SUPPORT_CHOREOGRAPHER:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/sync/ChoreographerSync;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/tool/ui/flux/transition/sync/HandlerSync;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/sync/HandlerSync;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mFrameSync:Lcom/tool/ui/flux/transition/sync/ISync;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 37
    .line 38
    return-void
.end method

.method public static get()Lcom/tool/ui/flux/transition/FrameScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transition/FrameScheduler;->sFrameSchedulerHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/tool/ui/flux/transition/FrameScheduler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/tool/ui/flux/transition/FrameScheduler;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tool/ui/flux/transition/FrameScheduler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/tool/ui/flux/transition/AnimationTree;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/tool/ui/flux/transition/AnimationTree;->onFrameSync(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mFrameSync:Lcom/tool/ui/flux/transition/sync/ISync;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/tool/ui/flux/transition/sync/ISync;->post(Lcom/tool/ui/flux/transition/sync/FrameCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mFrameSync:Lcom/tool/ui/flux/transition/sync/ISync;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tool/ui/flux/transition/sync/ISync;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mFrameSync:Lcom/tool/ui/flux/transition/sync/ISync;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/tool/ui/flux/transition/sync/ISync;->post(Lcom/tool/ui/flux/transition/sync/FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public schedule(Lcom/tool/ui/flux/transition/AnimationTree;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mIsPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mFrameSync:Lcom/tool/ui/flux/transition/sync/ISync;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/tool/ui/flux/transition/sync/ISync;->post(Lcom/tool/ui/flux/transition/sync/FrameCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public unschedule(Lcom/tool/ui/flux/transition/AnimationTree;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mActiveAnimations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tool/ui/flux/transition/FrameScheduler;->mNextAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
