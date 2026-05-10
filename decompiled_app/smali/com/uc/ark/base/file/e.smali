.class public final Lcom/uc/ark/base/file/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cbD:Lcom/uc/ark/base/file/e;

.field public static cbw:Landroid/content/res/AssetManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static IA()Lcom/uc/ark/base/file/e;
    .locals 2

    .line 37
    sget-object v0, Lcom/uc/ark/base/file/e;->cbw:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/uc/ark/base/file/e;->cbD:Lcom/uc/ark/base/file/e;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/uc/ark/base/file/e;

    invoke-direct {v0}, Lcom/uc/ark/base/file/e;-><init>()V

    sput-object v0, Lcom/uc/ark/base/file/e;->cbD:Lcom/uc/ark/base/file/e;

    .line 45
    :cond_0
    sget-object v0, Lcom/uc/ark/base/file/e;->cbD:Lcom/uc/ark/base/file/e;

    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke initAssetsFile function before use getInstance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static iS(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 50
    :try_start_0
    sget-object v0, Lcom/uc/ark/base/file/e;->cbw:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static iT(Ljava/lang/String;)Z
    .locals 1

    .line 78
    :try_start_0
    sget-object v0, Lcom/uc/ark/base/file/e;->cbw:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
