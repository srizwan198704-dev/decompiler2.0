.class public final Lcom/uc/browser/download/downloader/impl/d/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final MAX_REDIRECT_COUNT:I

.field private dnu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/k;->MAX_REDIRECT_COUNT:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/k;->dnu:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/d/g;)Z
    .locals 2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x190

    if-ge p1, v0, :cond_4

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 34
    invoke-interface {p4, p1}, Lcom/uc/browser/download/downloader/impl/d/g;->pg(Ljava/lang/String;)V

    return v0

    .line 44
    :cond_0
    invoke-static {p3}, Lcom/uc/browser/download/downloader/impl/b/c;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "[RedirectHandler] newUrl:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/b/c;->isValidUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 51
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 53
    invoke-interface {p4, p1}, Lcom/uc/browser/download/downloader/impl/d/g;->pg(Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[RedirectHandler] createUrl error:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->e(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p4}, Lcom/uc/browser/download/downloader/impl/d/g;->Yd()V

    return v0

    .line 64
    :cond_2
    iget p2, p0, Lcom/uc/browser/download/downloader/impl/d/k;->dnu:I

    const/4 p3, 0x5

    if-lt p2, p3, :cond_3

    .line 65
    invoke-interface {p4}, Lcom/uc/browser/download/downloader/impl/d/g;->Yc()V

    return v0

    .line 69
    :cond_3
    iget p2, p0, Lcom/uc/browser/download/downloader/impl/d/k;->dnu:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/download/downloader/impl/d/k;->dnu:I

    .line 70
    invoke-interface {p4, p1}, Lcom/uc/browser/download/downloader/impl/d/g;->pf(Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[RedirectHandler] cur redirect count:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/uc/browser/download/downloader/impl/d/k;->dnu:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
