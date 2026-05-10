.class final Lcom/uc/framework/ui/widget/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/k;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/af;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1192
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/af;->YW:Lcom/uc/framework/ui/widget/b/k;

    .line 2176
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2178
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
