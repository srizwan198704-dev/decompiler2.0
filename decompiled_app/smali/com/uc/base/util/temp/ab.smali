.class final Lcom/uc/base/util/temp/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic ili:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/uc/base/util/temp/ab;->ili:Z

    iput-object p2, p0, Lcom/uc/base/util/temp/ab;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 317
    check-cast p1, Landroid/widget/EditText;

    .line 318
    iget-boolean v1, p0, Lcom/uc/base/util/temp/ab;->ili:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 324
    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 327
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/base/util/temp/ab;->Ar:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {p1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_2
    return-void
.end method
