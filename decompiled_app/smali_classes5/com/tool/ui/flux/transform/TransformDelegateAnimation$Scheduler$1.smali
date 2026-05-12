.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;


# direct methods
.method public constructor <init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$1;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$1;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->b(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
