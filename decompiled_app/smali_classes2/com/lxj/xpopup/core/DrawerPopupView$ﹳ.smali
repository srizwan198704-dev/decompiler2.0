.class public Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzh5;->ॱˋ:Lrz8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrz8;->onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/DrawerPopupView;->dismiss()V

    :cond_1
    return-void
.end method
