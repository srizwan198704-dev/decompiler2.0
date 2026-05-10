.class public abstract Lcom/uc/browser/webwindow/gprating/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field gkD:I

.field protected gkE:Lcom/uc/browser/webwindow/gprating/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    return-void
.end method

.method protected static a(Landroid/text/SpannableString;II)V
    .locals 3

    .line 59
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const v2, 0x7f050770

    .line 1052
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 60
    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static eL(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "#num#"

    .line 113
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 115
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/uc/browser/webwindow/gprating/u;->a(Landroid/text/SpannableString;II)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/gprating/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    return-void
.end method

.method protected abstract aPh()Landroid/text/SpannableString;
.end method

.method protected abstract aPi()Landroid/text/SpannableString;
.end method

.method public aPj()Landroid/text/SpannableString;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/u;->aPv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/gprating/u;->eL(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/u;->aPh()Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aPk()Landroid/text/SpannableString;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->fYS:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->fYS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/u;->aPw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/gprating/u;->eL(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/u;->aPi()Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aPl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->gjE:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->gjE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x62a

    .line 97
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aPm()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->gjF:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/u;->gkE:Lcom/uc/browser/webwindow/gprating/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/b;->gjF:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x62b

    .line 107
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected aPv()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected aPw()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract handleMessage(Landroid/os/Message;)V
.end method
