.class public Lcom/lxj/xpopup/core/BasePopupView$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2071"
.end annotation


# instance fields
.field public ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ⁱ;->ॱ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ⁱ;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyo3;->ᐝ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
