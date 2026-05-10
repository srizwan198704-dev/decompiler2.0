.class public final Lcom/uc/application/pwa/webapps/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ckt:Ljava/lang/Object;

.field private static eoq:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field private static eor:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/application/pwa/webapps/g;->ckt:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)Z
    .locals 3

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 137
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 139
    array-length p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-eq v1, p2, :cond_0

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "writeKeyToFile got key encoded bytes length "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; expected 32"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not close key output stream \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 150
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not write key to \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 155
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key output stream \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    return v0

    :goto_3
    if-eqz p2, :cond_2

    .line 155
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key output stream \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    :cond_2
    :goto_4
    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 4

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1080
    :try_start_0
    invoke-static {p0}, Lcom/uc/application/pwa/webapps/g;->ez(Landroid/content/Context;)Ljavax/crypto/Mac;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 1089
    :cond_1
    array-length v0, p0

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1094
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1095
    aget-byte v2, p0, v0

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1

    :catchall_0
    move-exception p0

    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static ey(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 4

    .line 164
    sget-object v0, Lcom/uc/application/pwa/webapps/g;->ckt:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_4

    const-string v1, "webapp-authenticator"

    const-string v2, "HmacSHA256"

    .line 166
    invoke-static {p0, v1, v2}, Lcom/uc/application/pwa/webapps/g;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    sput-object v1, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;

    monitor-exit v0

    return-object v1

    .line 1195
    :cond_0
    sget-object v1, Lcom/uc/application/pwa/webapps/g;->ckt:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1196
    :try_start_1
    sget-object v2, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/application/pwa/webapps/g;->eoq:Ljava/util/concurrent/FutureTask;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1200
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/uc/application/pwa/webapps/p;

    invoke-direct {v3}, Lcom/uc/application/pwa/webapps/p;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v2, Lcom/uc/application/pwa/webapps/g;->eoq:Ljava/util/concurrent/FutureTask;

    .line 1213
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/uc/application/pwa/webapps/g;->eoq:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1214
    monitor-exit v1

    goto :goto_1

    .line 1197
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_1
    :try_start_2
    sget-object v1, Lcom/uc/application/pwa/webapps/g;->eoq:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    sput-object v1, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    .line 175
    sput-object v1, Lcom/uc/application/pwa/webapps/g;->eoq:Ljava/util/concurrent/FutureTask;

    const-string v2, "webapp-authenticator"

    .line 176
    sget-object v3, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;

    invoke-static {p0, v2, v3}, Lcom/uc/application/pwa/webapps/g;->a(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 177
    sput-object v1, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    .line 180
    :cond_3
    :try_start_4
    sget-object p0, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception p0

    .line 1214
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    .line 187
    :cond_4
    sget-object p0, Lcom/uc/application/pwa/webapps/g;->eor:Ljavax/crypto/SecretKey;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 188
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method private static ez(Landroid/content/Context;)Ljavax/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-static {p0}, Lcom/uc/application/pwa/webapps/g;->ey(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "HmacSHA256"

    .line 229
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 230
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not read key from \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': invalid file contents"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/16 v0, 0x20

    .line 110
    new-array v1, v0, [B

    .line 111
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v3, :cond_1

    .line 127
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key input stream \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1

    .line 117
    :cond_1
    :try_start_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key input stream \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0

    .line 127
    :catch_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key input stream \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return-object p1

    :catch_4
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p2

    move-object v2, p1

    .line 122
    :goto_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read key from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_2

    .line 127
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key input stream \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_4
    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_3

    .line 127
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not close key input stream \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    :goto_6
    throw p2
.end method
