.class public final Lcom/uc/browser/webwindow/gprating/f;
.super Lcom/uc/browser/webwindow/gprating/u;
.source "ProGuard"


# instance fields
.field private fYS:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 26
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/gprating/u;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/f;->mTitle:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/uc/browser/webwindow/gprating/f;->fYS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final aPh()Landroid/text/SpannableString;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/f;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/f;->mTitle:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPi()Landroid/text/SpannableString;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/f;->fYS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/f;->fYS:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aPj()Landroid/text/SpannableString;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/f;->aPh()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final aPk()Landroid/text/SpannableString;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/f;->aPi()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final aPl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x62a

    .line 64
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aPm()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x62b

    .line 69
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
