.class final Lcom/uc/ark/extend/comment/emotion/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akU:Lcom/uc/ark/extend/comment/emotion/view/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/view/b;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/f;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/f;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/view/b;->akZ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/view/f;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iget-object v1, v1, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
