.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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


# direct methods
.method public constructor <init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
