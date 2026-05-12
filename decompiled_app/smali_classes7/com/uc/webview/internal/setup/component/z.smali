.class public final Lcom/uc/webview/internal/setup/component/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/component/i2;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0xc9

    .line 6
    .line 7
    const-string v2, "file not exists - %s"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v2, p1}, Lcom/uc/webview/internal/setup/component/z0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->j:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/z;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v2, v0}, Lcom/uc/webview/internal/setup/component/z0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    const/16 p1, -0xc8

    .line 86
    .line 87
    return p1

    .line 88
    :cond_4
    const/16 p1, -0x76

    .line 89
    .line 90
    return p1
.end method
