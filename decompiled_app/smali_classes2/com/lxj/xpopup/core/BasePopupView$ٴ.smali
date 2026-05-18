.class public Lcom/lxj/xpopup/core/BasePopupView$ٴ;
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

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    sget-object v1, Lci5;->ॱ:Lci5;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->onShow()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzh5;->ॱˋ:Lrz8;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lrz8;->onShow(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La09;->ʽॱ(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La09;->ʽॱ(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$ٴ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0, v1}, La09;->ͺॱ(ILcom/lxj/xpopup/core/BasePopupView;)V

    :cond_2
    return-void
.end method
