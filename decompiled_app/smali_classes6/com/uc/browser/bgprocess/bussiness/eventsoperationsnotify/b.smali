.class public Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;
.super Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;
.source "ProGuard"


# instance fields
.field public mImage:Landroid/graphics/Bitmap;

.field public mSummary:Ljava/lang/String;

.field public mTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mTip:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mSummary:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lev/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->b(Lev/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lev/d;->getIcon()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/base/image/b;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\\|\\|"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mTip:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mSummary:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    array-length v2, v0

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mTip:Ljava/lang/String;

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le p1, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v0, v2

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mSummary:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mOriginalString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
