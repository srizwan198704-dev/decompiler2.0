.class final Lcom/uc/framework/resources/al;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cht:Lcom/uc/framework/resources/al;

.field static mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Jt()Lcom/uc/framework/resources/al;
    .locals 2

    .line 40
    sget-object v0, Lcom/uc/framework/resources/al;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/uc/framework/resources/al;->cht:Lcom/uc/framework/resources/al;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/uc/framework/resources/al;

    invoke-direct {v0}, Lcom/uc/framework/resources/al;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/al;->cht:Lcom/uc/framework/resources/al;

    .line 48
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/al;->cht:Lcom/uc/framework/resources/al;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke initAssetsFile function before use getInstance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static iS(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 54
    :try_start_0
    sget-object v0, Lcom/uc/framework/resources/al;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AssetFile"

    .line 58
    invoke-static {v1, p0, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AssetFile"

    .line 56
    invoke-static {v1, p0, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static iT(Ljava/lang/String;)Z
    .locals 1

    .line 70
    :try_start_0
    sget-object v0, Lcom/uc/framework/resources/al;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
