.class public final Lcom/uc/browser/bgprocess/bussiness/e/b;
.super Lcom/uc/browser/bgprocess/bussiness/e/c;
.source "ProGuard"


# instance fields
.field public mDetail:Ljava/lang/String;

.field public mLeftImage:Landroid/graphics/Bitmap;

.field public mRightImage:Landroid/graphics/Bitmap;

.field public mScore:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/e/c;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mScore:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mDetail:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mSummary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final AF(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|\\|"

    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mScore:Ljava/lang/String;

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mDetail:Ljava/lang/String;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mSummary:Ljava/lang/String;

    return-void

    .line 54
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_2
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mScore:Ljava/lang/String;

    .line 55
    array-length p1, v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    aget-object p1, v0, v1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mDetail:Ljava/lang/String;

    .line 56
    array-length p1, v0

    const/4 v1, 0x2

    if-le p1, v1, :cond_4

    aget-object p1, v0, v1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mSummary:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/a/a/a;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->a(Lcom/uc/framework/d/b/a/a/a;)V

    .line 1050
    iget-object v0, p1, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 35
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mLeftImage:Landroid/graphics/Bitmap;

    .line 1064
    iget-object p1, p1, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    .line 36
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mRightImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mOriginalString:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mRightImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/b;->mLeftImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
