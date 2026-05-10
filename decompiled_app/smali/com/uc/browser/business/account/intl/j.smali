.class final Lcom/uc/browser/business/account/intl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic hkk:Lcom/uc/browser/business/account/intl/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/aa;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/j;->hkk:Lcom/uc/browser/business/account/intl/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 183
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/j;->hkk:Lcom/uc/browser/business/account/intl/aa;

    invoke-virtual {p1}, Lcom/uc/browser/business/account/intl/aa;->beu()V

    const/4 p1, 0x1

    return p1
.end method
