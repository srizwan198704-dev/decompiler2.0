.class public Lcom/lxj/xpopup/core/BasePopupView$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d62"
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

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵢ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ᵢ;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1, p2, p3}, Lcom/lxj/xpopup/core/BasePopupView;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
