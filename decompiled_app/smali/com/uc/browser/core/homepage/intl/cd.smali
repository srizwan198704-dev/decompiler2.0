.class final Lcom/uc/browser/core/homepage/intl/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/cd;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cd;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->setEditorContent(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
