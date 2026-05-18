.class public Lcom/lxj/xpopup/core/BasePopupView$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    sget-object v1, Lci5;->ˋ:Lci5;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lyo3;->ˋ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    sput-object v0, Lqz8;->ʻ:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ॱˋ:Lrz8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lrz8;->onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v2, v1, Lzh5;->ˊᐝ:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lzh5;->ˏˏ:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/BasePopupView;->access$100(Lcom/lxj/xpopup/core/BasePopupView;)V

    return-void
.end method
