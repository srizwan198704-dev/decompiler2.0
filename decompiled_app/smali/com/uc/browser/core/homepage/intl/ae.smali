.class final Lcom/uc/browser/core/homepage/intl/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ae;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 300
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
