.class Lcom/yfanads/android/custom/view/AdShopMallHolder$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/AdShopMallHolder;->resetTargetView(ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/AdShopMallHolder;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdShopMallHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$2;->this$0:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$2;->this$0:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->access$100(Lcom/yfanads/android/custom/view/AdShopMallHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
