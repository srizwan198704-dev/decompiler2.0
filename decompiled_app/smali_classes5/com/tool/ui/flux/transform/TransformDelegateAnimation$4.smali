.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;->val$v:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;->val$v:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;->val$v:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
