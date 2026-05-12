.class public final Lrw/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/h$a;
    }
.end annotation


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

.method public static a(Ljava/lang/String;)Lrw/h$a;
    .locals 15

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v6, v2, v0

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v8, v0, [Lsw/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v9, Lsw/b;

    .line 26
    .line 27
    aget-object v1, p0, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v9 .. v14}, Lsw/b;-><init>(Ljava/lang/String;IIJ)V

    .line 38
    .line 39
    .line 40
    aput-object v9, v8, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Lrw/h$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    new-instance v5, Lrw/h$a;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :catch_0
    new-instance v6, Lrw/h$a;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, -0x1

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lrw/h$a;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsw/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsw/c;-><init>(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0}, Lsw/c;->a(Ljava/lang/String;)[Lsw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    sub-long/2addr p0, v1

    .line 23
    array-length v0, v7

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Lrw/h$a;

    .line 32
    .line 33
    long-to-int p0, p0

    .line 34
    int-to-long v5, p0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catch_0
    new-instance v4, Lrw/h$a;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, -0x3

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_1
    new-instance v5, Lrw/h$a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, -0x1

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :goto_2
    return-object v4

    .line 63
    :catch_2
    new-instance v5, Lrw/h$a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, -0x2

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lrw/h$a;-><init>(IJ[Lsw/b;I)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method
