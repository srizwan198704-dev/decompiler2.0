.class public Lg3/c;
.super Lg3/k;
.source "ProGuard"

# interfaces
.implements Lg3/a;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg3/k;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lg3/k;->a:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string v0, "not anr reason info"

    .line 13
    .line 14
    invoke-static {v0, p1}, Li3/e;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lg3/k;->c:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lg3/k;->a:I

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lg3/k;->o:Landroid/app/ApplicationExitInfo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-static {}, Lh3/d;->b()Lh3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lh3/b;->v:Lh3/b;

    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Lh3/c;->a(Lh3/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->f0(Ljava/io/InputStream;)Lx81/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lx81/w;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v0}, Lx81/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    :try_start_5
    invoke-virtual {v0}, Lx81/w;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v0}, Lh3/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
