.class public Lcom/UCMobile/model/h;
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

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "wifisetting"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "cloudsync_itemtype"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v0, v4, v3, v2}, Lpn0/c;->j(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lpn0/c;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string/jumbo v3, "setting-value"

    .line 33
    .line 34
    .line 35
    const-string v4, "data_cloudsync"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4, v3, v1}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static b()I
    .locals 5

    .line 1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "cloudsync_itemtype"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lpn0/c;->j(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "data_cloudsync"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v0, v4, v3}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0
.end method

.method public static c(I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/model/h;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "cloudsync-setting"

    .line 9
    .line 10
    const-string v3, "data_cloudsync"

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "cloudsync-type"

    .line 21
    .line 22
    invoke-virtual {v4, v1, p0, v5}, Lpn0/c;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1, v3}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "cloudsync_itemtype"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-virtual {v4, v7, v1, v3, v6}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p0, v1, v3, v5}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v4, "cloudsync-error"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p0, v5, v1, v3, v4}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0, v1, v3, v2}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move p0, v4

    .line 82
    :goto_0
    if-gtz p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0, v0, v3, v2}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "wifisetting"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "cloudsync_itemtype"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lpn0/c;->j(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "data_cloudsync"

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v6}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5, v6, v4}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v5}, Lpn0/c;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3, v2, v6, v4}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "setting-key"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v6, v3, v0}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "setting-value"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v6, v0, p0}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static e(I)Z
    .locals 7

    .line 1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/UCMobile/model/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    const-string v3, "cloudsync-type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lpn0/c;->j(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "data_cloudsync"

    .line 20
    .line 21
    if-gtz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v5}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v1, "cloudsync_itemtype"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0, v6, v4, v5, v1}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v4, v5, v3}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v1, "cloudsync-setting"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v4, v5, v1}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
