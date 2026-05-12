.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$3;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$3;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
