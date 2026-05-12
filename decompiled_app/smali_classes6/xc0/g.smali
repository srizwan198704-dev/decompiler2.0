.class public Lxc0/g;
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

.method public static a([Ljava/lang/String;[Lvl0/a;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Lvl0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p1, Lvl0/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p1, Lvl0/a;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p1, Lvl0/a;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    array-length p2, p0

    .line 42
    if-lez p2, :cond_5

    .line 43
    .line 44
    array-length p2, p0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p2, :cond_5

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_6
    :goto_1
    return v0
.end method

.method public static b([Ljava/lang/String;[Lvl0/a;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lxc0/g;->a([Ljava/lang/String;[Lvl0/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string p0, "com_etime"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :try_start_0
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    cmp-long p0, p1, v1

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 52
    .line 53
    return v0

    .line 54
    :catch_1
    sget p0, Lgt/g;->b:I

    .line 55
    .line 56
    :cond_3
    :goto_0
    return v0
.end method
