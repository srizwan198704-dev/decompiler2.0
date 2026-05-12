.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->c(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->a(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->b(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->d(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->d(Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
