.class public final Lcom/google/android/play/core/assetpacks/t2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/assetpacks/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "PackMetadataManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/t2;->c:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t2;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t2;->b:Lcom/google/android/play/core/assetpacks/v2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t2;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t2;->b:Lcom/google/android/play/core/assetpacks/v2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/v2;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/play/core/assetpacks/b0;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "_metadata"

    .line 65
    .line 66
    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "properties.dat"

    .line 70
    .line 71
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance v3, Ljava/util/Properties;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    const-string v1, "moduleVersionTag"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    return-object p1

    .line 114
    :cond_1
    return-object v1

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Failed to read pack version tag for pack %s"

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/play/core/assetpacks/t2;->c:Lb9/w;

    .line 132
    .line 133
    invoke-virtual {v2, v1, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_2
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "moduleVersionTag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t2;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p4, p5, p2}, Lcom/google/android/play/core/assetpacks/b0;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "_metadata"

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "properties.dat"

    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw p1
.end method
