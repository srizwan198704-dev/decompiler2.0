.class abstract Lcom/uc/browser/business/account/intl/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected hkf:Lcom/uc/browser/business/account/intl/g;

.field protected hkg:Ljava/lang/String;

.field protected hkh:Ljava/lang/String;

.field protected hki:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/uc/browser/business/account/intl/h;->hki:Z

    if-eqz p2, :cond_1

    .line 34
    iput-object p2, p0, Lcom/uc/browser/business/account/intl/h;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 35
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/h;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 1163
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/h;->hkg:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/h;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 1167
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->fYS:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/h;->hkh:Ljava/lang/String;

    const/16 p1, 0x1f

    .line 37
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/h;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 2159
    iget p2, p2, Lcom/uc/browser/business/account/intl/g;->hjW:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/uc/browser/business/account/intl/h;->hki:Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/h;->hS()V

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "item cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Bj(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/h;->hkg:Ljava/lang/String;

    return-void
.end method

.method public Bk(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/h;->hkh:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Lcom/uc/browser/business/account/intl/g;)V
.end method

.method public final bef()Lcom/uc/browser/business/account/intl/g;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/h;->hkf:Lcom/uc/browser/business/account/intl/g;

    return-object v0
.end method

.method public final beg()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/uc/browser/business/account/intl/h;->hki:Z

    return v0
.end method

.method public final beh()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/business/account/intl/h;->hki:Z

    return-void
.end method

.method protected abstract hS()V
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method
