.class public Lcom/uc/base/net/unet/impl/UnetHttpHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseUnetHeaders([Ljava/lang/String;Z)Lcom/uc/base/net/unet/HttpHeaders;
    .locals 5

    if-eqz p0, :cond_2

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/uc/base/net/unet/HttpHeaders;

    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpHeaders;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 15
    aget-object v3, p0, v3

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/uc/base/net/unet/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;[BZ)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_1
    sget-object p0, Lcom/uc/base/net/unet/HttpHeaders;->EMPTY:Lcom/uc/base/net/unet/HttpHeaders;

    return-object p0
.end method

.method public static parseUnetHeaders([Ljava/lang/String;[Ljava/lang/String;[[BLcom/uc/base/net/unet/HttpResponse;ZZ)V
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_5

    .line 3
    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_5

    array-length v0, p0

    array-length v1, p2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uc/base/net/unet/HttpHeaders;->clear()V

    :cond_4
    const/4 p4, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    if-ge p4, v0, :cond_5

    .line 7
    aget-object v0, p0, p4

    .line 8
    aget-object v1, p1, p4

    .line 9
    aget-object v2, p2, p4

    .line 10
    invoke-virtual {p3, v0, v1, v2, p5}, Lcom/uc/base/net/unet/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;[BZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
