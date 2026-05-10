.class final Lcom/uc/framework/ui/widget/titlebar/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ct;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    if-nez p2, :cond_2

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ct;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 214
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/ct;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p3, p2, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bz(Ljava/lang/String;I)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ct;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byf()V

    :cond_2
    :goto_0
    return p1
.end method
