.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transform/TransformDelegateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scheduler"
.end annotation


# instance fields
.field private mIsPosted:Z

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tool/ui/flux/transform/TransformDelegateAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mRunnable:Ljava/lang/Runnable;

.field private final mViewRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mIsPosted:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$1;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    new-instance v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mViewRoot:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mViewRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mIsPosted:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public schedule(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mIsPosted:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mIsPosted:Z

    .line 9
    .line 10
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sUiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->mRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
