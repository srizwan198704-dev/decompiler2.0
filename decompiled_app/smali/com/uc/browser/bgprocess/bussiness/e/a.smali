.class public final Lcom/uc/browser/bgprocess/bussiness/e/a;
.super Lcom/uc/browser/bgprocess/bussiness/e/c;
.source "ProGuard"


# instance fields
.field public mImage:Landroid/graphics/Bitmap;

.field public mSummary:Ljava/lang/String;

.field public mTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/e/c;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mTip:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mSummary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final AF(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|\\|"

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mTip:Ljava/lang/String;

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mSummary:Ljava/lang/String;

    return-void

    .line 49
    :cond_1
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_2
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mTip:Ljava/lang/String;

    .line 50
    array-length p1, v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    aget-object p1, v0, v1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mSummary:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/a/a/a;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->a(Lcom/uc/framework/d/b/a/a/a;)V

    .line 1050
    iget-object p1, p1, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 32
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mOriginalString:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/a;->mImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
