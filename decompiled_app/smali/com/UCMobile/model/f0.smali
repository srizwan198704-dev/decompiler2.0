.class public Lcom/UCMobile/model/f0;
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

.method public static a(I)I
    .locals 2

    .line 1
    const-string v0, "ImageQuality"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0, v0}, Lcom/UCMobile/model/f0;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p0, :cond_2

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    if-ne p0, v1, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    if-ne p0, v2, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xf00

    .line 28
    .line 29
    :cond_5
    :goto_1
    and-int/2addr p1, v0

    .line 30
    mul-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    shr-int p0, p1, p0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/UCMobile/model/f0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static d(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/UCMobile/model/f0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LastUsedImageQuality"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/UCMobile/model/f0;->e(II)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Lcom/UCMobile/model/f0;->e(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static e(II)V
    .locals 5

    .line 1
    const-string v0, "ImageQuality"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne p1, v4, :cond_1

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    move p1, v3

    .line 37
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    const/16 v2, 0xff0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0xf0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-ne p1, v4, :cond_6

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    const/16 v2, 0xfff

    .line 53
    .line 54
    :goto_2
    and-int/2addr v1, v2

    .line 55
    mul-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    shl-int/2addr p0, p1

    .line 58
    or-int/2addr p0, v1

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_1
    invoke-static {v2, v4}, Lcom/UCMobile/model/f0;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v3}, Lcom/UCMobile/model/f0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/UCMobile/model/f0;->d(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/UCMobile/model/f0;->d(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-static {v3}, Lcom/UCMobile/model/f0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v4}, Lcom/UCMobile/model/f0;->d(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
