.class final Lcom/uc/framework/ui/widget/titlebar/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bi;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bi;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 695
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 696
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bi;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->requestFocus()Z

    :cond_0
    return-void
.end method
