.class Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

.field final synthetic val$callback:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

.field final synthetic val$isLeftIcon:Z

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdShopMallHolder$1;ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->this$1:Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

    iput-boolean p2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->val$isLeftIcon:Z

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->val$targetView:Landroid/view/View;

    iput-object p4, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->val$callback:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->this$1:Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

    iget-object p1, p1, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->val$isLeftIcon:Z

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->val$targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;->val$callback:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->access$000(Lcom/yfanads/android/custom/view/AdShopMallHolder;ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method
