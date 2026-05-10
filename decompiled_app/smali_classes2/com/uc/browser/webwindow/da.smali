.class public final Lcom/uc/browser/webwindow/da;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1064
    iput-object v0, p0, Lcom/uc/browser/webwindow/da;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/uc/browser/webwindow/da;-><init>()V

    return-void
.end method

.method public static aOV()Ljava/lang/String;
    .locals 3

    const-string v0, "UBISiLang"

    .line 98
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/uc/browser/language/n;->Dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ye(Ljava/lang/String;)[B
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/uc/browser/webwindow/da;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/da;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 232
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    .line 227
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v2, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {v0, v2}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-object p1, v1

    .line 230
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method
