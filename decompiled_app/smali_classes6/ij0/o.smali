.class public final Lij0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lij0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/o;->a:Lij0/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e()V
    .locals 10

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "assets"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    :try_start_0
    const-string v2, "geosite.dat"

    .line 34
    .line 35
    const-string v3, "geoip.dat"

    .line 36
    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v4

    .line 42
    :goto_1
    const/4 v5, 0x2

    .line 43
    if-ge v3, v5, :cond_3

    .line 44
    .line 45
    aget-object v5, v2, v3

    .line 46
    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v7, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x400

    .line 68
    .line 69
    new-array v8, v8, [B

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    :cond_3
    return-void
.end method

.method public static f(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "pref_per_app_proxy_set"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "value"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
