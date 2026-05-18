.class public Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzh5;->ॱˋ:Lrz8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lrz8;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->doAfterDismiss()V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public ॱ(IFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "fraction",
            "isToLeft"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lzh5;->ॱˋ:Lrz8;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2, p3}, Lrz8;->onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    iput p2, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->ˋ:F

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    invoke-virtual {p1, p2}, Llx6;->ᐝ(F)V

    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
