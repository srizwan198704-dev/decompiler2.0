.class public Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lxj/xpopup/widget/SmartDragLayout$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzh5;->ॱˋ:Lrz8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lrz8;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->doAfterDismiss()V

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
            "value",
            "percent",
            "isScrollUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lzh5;->ॱˋ:Lrz8;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2, p3}, Lrz8;->onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p3, p1, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    invoke-virtual {p3, p2}, Llx6;->ʻ(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
