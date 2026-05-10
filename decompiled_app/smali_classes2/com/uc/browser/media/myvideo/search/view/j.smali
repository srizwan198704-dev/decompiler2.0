.class final Lcom/uc/browser/media/myvideo/search/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gri:Lcom/uc/browser/media/myvideo/search/view/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/i;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/j;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/j;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/search/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 295
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/j;->gri:Lcom/uc/browser/media/myvideo/search/view/i;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->requestFocus()Z

    :cond_0
    return-void
.end method
