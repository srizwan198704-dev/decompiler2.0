.class public final Lcom/uc/apollo/media/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApolloLibChecker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/uc/apollo/media/impl/a;->b:I

    const/4 v0, -0x1

    .line 27
    sput v0, Lcom/uc/apollo/media/impl/a;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 38
    sget v0, Lcom/uc/apollo/media/impl/a;->c:I

    return v0
.end method

.method private static a(II)V
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    .line 42
    sput p0, Lcom/uc/apollo/media/impl/a;->c:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/apollo/media/impl/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 10

    .line 65
    sget v0, Lcom/uc/apollo/media/impl/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 66
    sget v0, Lcom/uc/apollo/media/impl/a;->b:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 68
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 72
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x2

    .line 77
    new-array v4, v3, [Lcom/uc/apollo/media/impl/a$a;

    new-instance v5, Lcom/uc/apollo/media/impl/a$a;

    sget-object v6, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/uc/apollo/media/impl/a$a;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v1

    new-instance v5, Lcom/uc/apollo/media/impl/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/uc/apollo/media/impl/a$a;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 82
    aget-object v6, v4, v5

    .line 84
    iget-object v7, v6, Lcom/uc/apollo/media/impl/a$a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 88
    iget-object v7, v6, Lcom/uc/apollo/media/impl/a$a;->a:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/uc/apollo/media/impl/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "libffmpeg.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 91
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/uc/apollo/media/impl/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/libffmpeg.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    .line 103
    :cond_5
    :try_start_0
    sput v3, Lcom/uc/apollo/media/impl/a;->b:I

    .line 105
    iget-boolean v6, v6, Lcom/uc/apollo/media/impl/a$a;->b:Z

    invoke-static {v6}, Lcom/UCMobile/Apollo/Apollo;->setLoadLibraryFromAppLibPath(Z)V

    .line 108
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_8

    .line 110
    :try_start_1
    new-instance v6, Lcom/uc/apollo/media/impl/b;

    invoke-direct {v6}, Lcom/uc/apollo/media/impl/b;-><init>()V

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "apollo version "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/uc/apollo/a;->H()V

    .line 117
    invoke-virtual {v6}, Lcom/uc/apollo/media/impl/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    .line 119
    :goto_2
    sput v8, Lcom/uc/apollo/media/impl/a;->b:I

    if-ne v8, v2, :cond_7

    .line 120
    invoke-static {v5, v1}, Lcom/uc/apollo/media/impl/a;->a(II)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    .line 122
    invoke-static {v5, v8}, Lcom/uc/apollo/media/impl/a;->a(II)V

    .line 123
    invoke-virtual {v6}, Lcom/uc/apollo/media/impl/b;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1050
    sput-object v8, Lcom/uc/apollo/media/impl/a;->d:Ljava/lang/String;

    .line 126
    :goto_3
    sget v8, Lcom/uc/apollo/media/impl/a;->b:I

    if-eq v8, v2, :cond_b

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unsupport apollo version "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v6

    .line 130
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Apollo.getVersion() exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 133
    invoke-static {v5, v8}, Lcom/uc/apollo/media/impl/a;->a(II)V

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2050
    sput-object v6, Lcom/uc/apollo/media/impl/a;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    .line 137
    invoke-static {v5, v6}, Lcom/uc/apollo/media/impl/a;->a(II)V

    .line 138
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitializationFailDesc()Ljava/lang/String;

    move-result-object v6

    .line 3050
    sput-object v6, Lcom/uc/apollo/media/impl/a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    .line 143
    sput v1, Lcom/uc/apollo/media/impl/a;->b:I

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "System.load("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") exception: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v5, v3}, Lcom/uc/apollo/media/impl/a;->a(II)V

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4050
    sput-object v6, Lcom/uc/apollo/media/impl/a;->d:Ljava/lang/String;

    goto :goto_5

    .line 95
    :cond_9
    :goto_4
    invoke-static {v5, v2}, Lcom/uc/apollo/media/impl/a;->a(II)V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 153
    :cond_b
    :goto_6
    sget v0, Lcom/uc/apollo/media/impl/a;->b:I

    if-ne v0, v2, :cond_c

    return v2

    :cond_c
    return v1
.end method
