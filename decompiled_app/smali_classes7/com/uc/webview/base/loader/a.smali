.class public final Lcom/uc/webview/base/loader/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/uc/webview/base/loader/e;


# direct methods
.method public constructor <init>(Lcom/uc/webview/base/loader/e;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/base/loader/a;->d:Lcom/uc/webview/base/loader/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/base/loader/a;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    move-object p1, p3

    .line 44
    :goto_0
    iput-object p3, p0, Lcom/uc/webview/base/loader/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/uc/webview/base/loader/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    sget v0, Lcom/uc/webview/base/loader/e;->m:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/loader/a;->a:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/webview/base/loader/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "jar"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/webview/base/loader/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dex"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/webview/base/loader/a;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/uc/webview/base/loader/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/uc/webview/base/loader/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v4, v3, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/uc/webview/base/loader/a;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v3, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 83
    .line 84
    invoke-static {v1, v4, v3}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_1
    instance-of v3, v1, Ljava/nio/file/FileAlreadyExistsException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-object v1, v2

    .line 97
    :catch_1
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lcom/uc/webview/base/loader/a;->d:Lcom/uc/webview/base/loader/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "failed to create: "

    .line 106
    .line 107
    invoke-static {v4, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v3, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, Lcom/uc/webview/base/loader/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v2

    .line 119
    :cond_5
    :goto_2
    return-object v0

    .line 120
    :cond_6
    return-object v2
.end method
