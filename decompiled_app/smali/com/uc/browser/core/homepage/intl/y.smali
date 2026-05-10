.class final Lcom/uc/browser/core/homepage/intl/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/y;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
