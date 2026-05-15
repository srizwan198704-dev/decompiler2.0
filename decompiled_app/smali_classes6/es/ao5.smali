.class public Les/ao5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field public static volatile b:Les/bo5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/bo5;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_3

    invoke-static {p0}, Les/lj0;->b(Landroid/content/Context;)V

    sget-object v2, Les/ao5;->b:Les/bo5;

    if-nez v2, :cond_2

    const-class v2, Les/ao5;

    monitor-enter v2

    :try_start_0
    sget-object v3, Les/ao5;->b:Les/bo5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {p0}, Les/iy;->n(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v3, Les/ao5;->a:Ljava/lang/String;

    const-string v4, "get files bks error"

    invoke-static {v3, v4}, Les/wd7;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    sget-object v3, Les/ao5;->a:Ljava/lang/String;

    const-string v4, "get assets bks"

    invoke-static {v3, v4}, Les/wd7;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "hmsrootcas.bks"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object p0, Les/ao5;->a:Ljava/lang/String;

    const-string v4, "get files bks"

    invoke-static {p0, v4}, Les/wd7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Les/bo5;

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Les/bo5;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object p0, Les/ao5;->b:Les/bo5;

    :cond_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Les/ao5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecureX509TrustManager getInstance: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/wd7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Les/ao5;->b:Les/bo5;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
