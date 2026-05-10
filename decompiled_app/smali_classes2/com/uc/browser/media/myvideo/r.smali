.class final Lcom/uc/browser/media/myvideo/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbp:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic gxE:Lcom/uc/browser/media/myvideo/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/u;Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/r;->gxE:Lcom/uc/browser/media/myvideo/u;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/r;->gbp:Lcom/uc/framework/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/r;->gbp:Lcom/uc/framework/ui/widget/EditText;

    .line 106
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/r;->gbp:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
