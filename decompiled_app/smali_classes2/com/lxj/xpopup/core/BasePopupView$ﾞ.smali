.class public Lcom/lxj/xpopup/core/BasePopupView$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lyo3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->attachToHost()V
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

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->onKeyboardHeightChange(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzh5;->ॱˋ:Lrz8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lrz8;->onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ$ᐨ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$ﾞ$ᐨ;-><init>(Lcom/lxj/xpopup/core/BasePopupView$ﾞ;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v2, Lci5;->ˊ:Lci5;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v0}, La09;->ͺॱ(ILcom/lxj/xpopup/core/BasePopupView;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    :goto_0
    return-void
.end method
