.class public Les/lj4;
.super Ljava/lang/Object;

# interfaces
.implements Les/kj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/lj4$d;,
        Les/lj4$a;,
        Les/lj4$c;,
        Les/lj4$b;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Les/lj4;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Les/lj4$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/util/TypedMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/lj4;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/lj4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static C(Ljava/lang/String;Les/lj4$d;)V
    .locals 2

    sget-object v0, Les/lj4;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/lj4;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Les/lj4;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static bridge synthetic q()Z
    .locals 1

    sget-boolean v0, Les/lj4;->b:Z

    return v0
.end method

.method public static bridge synthetic r(Ljava/lang/String;Les/lj4$d;)V
    .locals 0

    invoke-static {p0, p1}, Les/lj4;->C(Ljava/lang/String;Les/lj4$d;)V

    return-void
.end method

.method public static w()Les/kj4;
    .locals 1

    sget-object v0, Les/lj4;->c:Les/lj4;

    if-nez v0, :cond_0

    new-instance v0, Les/lj4;

    invoke-direct {v0}, Les/lj4;-><init>()V

    sput-object v0, Les/lj4;->c:Les/lj4;

    :cond_0
    sget-object v0, Les/lj4;->c:Les/lj4;

    return-object v0
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/lj4;->b:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Les/gq4;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    iget-object v7, v1, Les/lj4;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estrongs/android/util/TypedMap;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const-string v9, "mode"

    invoke-virtual {v7, v9, v8}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "encode"

    invoke-virtual {v7, v10, v6}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, Les/gq4;->M3(Ljava/lang/String;)Z

    move-result v10

    if-nez v4, :cond_2

    if-eqz v10, :cond_1

    const-string v4, "990"

    goto :goto_1

    :cond_1
    const-string v4, "21"

    :cond_2
    :goto_1
    :try_start_0
    sget-object v12, Les/lj4;->d:Ljava/util/HashMap;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    sget-object v13, Les/lj4;->d:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Les/lj4;->d:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_3
    :goto_2
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v12, 0x0

    if-lez v11, :cond_b

    :try_start_3
    monitor-enter v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/lj4$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v14}, Lorg/apache/commons/net/SocketClient;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v11, Les/lj4$d;->b:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v1, v14, v6}, Les/lj4;->x(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Les/lj4$d;->b:Ljava/lang/String;

    iget-object v15, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v15, v14}, Lorg/apache/commons/net/ftp/FTP;->setControlEncoding(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_4
    move-object v2, v0

    goto/16 :goto_11

    :cond_4
    :goto_5
    :try_start_7
    iget-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v14, v5}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    sget-object v14, Les/p50;->a:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "detectedEncoding"

    invoke-virtual {v7, v14}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v14

    const-string v15, "detectedEncoding"

    invoke-virtual {v7, v15}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    const-string v15, "detectedEncoding"

    invoke-virtual {v7, v15}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/apache/commons/net/ftp/FTP;->setControlEncoding(Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    iget-boolean v14, v11, Les/lj4$d;->c:Z

    if-nez v14, :cond_6

    iget-object v12, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v12}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    iput-boolean v8, v11, Les/lj4$d;->c:Z

    goto :goto_6

    :cond_6
    if-nez v9, :cond_7

    iget-boolean v14, v11, Les/lj4$d;->c:Z

    if-eqz v14, :cond_7

    iget-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    iput-boolean v12, v11, Les/lj4$d;->c:Z

    :cond_7
    :goto_6
    iget-object v0, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;
    :try_end_7
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_1
    :cond_8
    :try_start_8
    iget-object v12, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    instance-of v14, v12, Les/lj4$a;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, Les/lj4$a;

    iput-boolean v8, v14, Les/lj4$a;->c:Z

    goto :goto_7

    :cond_9
    instance-of v14, v12, Les/lj4$c;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Les/lj4$c;

    iput-boolean v8, v14, Les/lj4$c;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    :goto_7
    :try_start_9
    invoke-virtual {v12}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_2
    :try_start_a
    iget-object v12, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v12}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_3
    const/4 v12, 0x0

    :try_start_b
    iput-object v12, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_8
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_b
    :try_start_e
    new-instance v11, Les/lj4$d;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const/4 v13, 0x0

    :try_start_f
    invoke-direct {v11, v13}, Les/lj4$d;-><init>(Les/mj4;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v10, :cond_c

    :try_start_10
    const-string v13, "ftps://"

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Les/lj4$c;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "@"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "@"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12, v11, v13}, Les/lj4$c;-><init>(Ljava/lang/String;Les/lj4$d;Z)V

    invoke-static {}, Lorg/apache/commons/net/util/TrustManagerUtils;->getAcceptAllTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/apache/commons/net/ftp/FTPSClient;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    invoke-virtual {v14, v8}, Lorg/apache/commons/net/ftp/FTPSClient;->setNeedClientAuth(Z)V

    goto :goto_9

    :cond_c
    new-instance v14, Les/lj4$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12, v11}, Les/lj4$a;-><init>(Ljava/lang/String;Les/lj4$d;)V

    :goto_9
    iput-object v14, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    iput-object v6, v11, Les/lj4$d;->b:Ljava/lang/String;

    sget-object v12, Les/p50;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "detectedEncoding"

    invoke-virtual {v7, v12}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    const-string v12, "detectedEncoding"

    invoke-virtual {v7, v12}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Les/lj4$d;->b:Ljava/lang/String;

    :cond_d
    iget-object v7, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    iget-object v12, v11, Les/lj4$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lorg/apache/commons/net/ftp/FTP;->setControlEncoding(Ljava/lang/String;)V

    const v7, 0x9c40

    invoke-virtual {v14, v7}, Lorg/apache/commons/net/SocketClient;->setConnectTimeout(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v12, -0x1

    :try_start_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_a

    :catch_5
    nop

    const/4 v4, -0x1

    :goto_a
    if-eq v4, v12, :cond_e

    :try_start_12
    invoke-virtual {v14, v3, v4}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/lang/String;I)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14, v3}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTP;->getReplyCode()I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    const/4 v2, 0x0

    return-object v2

    :cond_f
    invoke-virtual {v1, v14, v6}, Les/lj4;->x(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Les/lj4$d;->b:Ljava/lang/String;

    iget-object v4, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v4, v3}, Lorg/apache/commons/net/ftp/FTP;->setControlEncoding(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v10, :cond_10

    :try_start_13
    move-object v3, v14

    check-cast v3, Lorg/apache/commons/net/ftp/FTPSClient;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v12, v13}, Lorg/apache/commons/net/ftp/FTPSClient;->execPBSZ(J)V

    move-object v3, v14

    check-cast v3, Lorg/apache/commons/net/ftp/FTPSClient;

    const-string v4, "P"

    invoke-virtual {v3, v4}, Lorg/apache/commons/net/ftp/FTPSClient;->execPROT(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_c

    :catch_6
    nop

    :cond_10
    :goto_c
    if-nez v0, :cond_11

    :try_start_14
    const-string v0, "anonymous"

    const-string v2, "es"

    :cond_11
    invoke-virtual {v14, v0, v2}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTP;->getReplyCode()I

    move-result v0

    const/16 v2, 0x212

    if-eq v0, v2, :cond_18

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v14, Les/lj4$a;

    if-eqz v0, :cond_12

    move-object v0, v14

    check-cast v0, Les/lj4$a;

    iput-boolean v8, v0, Les/lj4$a;->c:Z

    goto :goto_d

    :cond_12
    instance-of v0, v14, Les/lj4$c;

    if-eqz v0, :cond_13

    move-object v0, v14

    check-cast v0, Les/lj4$c;

    iput-boolean v8, v0, Les/lj4$c;->c:Z

    :cond_13
    :goto_d
    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    const/4 v2, 0x0

    return-object v2

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_15

    invoke-virtual {v14, v5}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z

    if-eqz v9, :cond_16

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    iput-boolean v8, v11, Les/lj4$d;->c:Z

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Les/lj4$d;->c:Z

    :goto_e
    invoke-virtual {v14, v7}, Lorg/apache/commons/net/SocketClient;->setDefaultTimeout(I)V

    invoke-virtual {v1, v14}, Les/lj4;->s(Lorg/apache/commons/net/ftp/FTPClient;)V

    invoke-virtual {v14}, Lorg/apache/commons/net/ftp/FTPClient;->getSystemType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FileZilla"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lorg/apache/commons/net/ftp/FTPClient;->setListHiddenFiles(Z)V

    :cond_17
    iget-object v0, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "530"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :catch_7
    move-exception v0

    move-object v2, v13

    :goto_f
    move-object v11, v2

    goto/16 :goto_4

    :catch_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v11, :cond_1b

    iget-object v0, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz v0, :cond_1b

    :try_start_17
    instance-of v3, v0, Les/lj4$a;

    if-nez v3, :cond_19

    instance-of v3, v0, Les/lj4$c;

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Les/lj4$c;

    iput-boolean v8, v3, Les/lj4$c;->c:Z

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_13

    :cond_19
    move-object v3, v0

    check-cast v3, Les/lj4$a;

    iput-boolean v8, v3, Les/lj4$a;->c:Z

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    iget-object v0, v11, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_14
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, v2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public a(Ljava/lang/String;Les/ps1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->setModificationTime(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_2
    throw p1

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_3
    throw p1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_4
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Les/lj4;->z(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "/"

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    nop

    goto/16 :goto_7

    :cond_2
    move-object v4, p2

    :goto_0
    invoke-static {v4}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v5, v5

    if-lez v5, :cond_6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p2, v6

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v4}, Les/lj4;->t(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Les/lj4;->n(Ljava/lang/String;)Z

    :goto_3
    invoke-virtual {v1, p2, v4}, Lorg/apache/commons/net/ftp/FTPClient;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return p1

    :cond_6
    :try_start_3
    invoke-virtual {v1, p1, v4}, Lorg/apache/commons/net/ftp/FTPClient;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_8

    :goto_5
    :try_start_4
    new-instance p2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p2, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_7
    throw p1

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_8
    return v0
.end method

.method public d(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "."

    const-string v3, "/"

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    :try_start_0
    invoke-static/range {p1 .. p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_f

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    invoke-virtual {v1, v7}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_4

    :cond_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTP;->getReplyCode()I

    move-result v9

    const/16 v10, 0x226

    if-eq v9, v10, :cond_e

    invoke-virtual {v7, v2}, Lorg/apache/commons/net/ftp/FTPClient;->initiateListParsing(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPListParseEngine;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    array-length v11, v9

    if-eqz v11, :cond_1

    array-length v11, v9

    if-ne v11, v8, :cond_2

    aget-object v11, v9, v10

    invoke-virtual {v11}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v9

    :cond_2
    iget-object v11, v1, Les/lj4;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/estrongs/android/util/TypedMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "UTF-8"

    if-eqz v11, :cond_3

    :try_start_3
    const-string v13, "encode"

    invoke-virtual {v11, v13, v12}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    move-object v13, v12

    :goto_0
    sget-object v14, Les/p50;->a:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "detectedEncoding"

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTP;->getControlEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_4
    if-eqz v9, :cond_d

    array-length v11, v9

    move-object/from16 v10, p1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_d

    aget-object v13, v9, v12

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_5

    invoke-virtual {v1, v7}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v4

    :cond_5
    if-nez v13, :cond_6

    goto/16 :goto_3

    :cond_6
    :try_start_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    const-string v15, ".."

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_9
    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->isSymbolicLink()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->getLink()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v13, v8}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    goto :goto_2

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13, v6}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    :goto_2
    new-instance v6, Les/o32;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v13, v8, v15}, Les/o32;-><init>(Lorg/apache/commons/net/ftp/FTPFile;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Les/qs1;->a(Les/ps1;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v7}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v4

    :cond_e
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "550"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/estrongs/android/exception/GeneralException;

    sget-object v2, Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;->ERROR_AUTHORIZATION:Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;

    invoke-direct {v0, v2}, Lcom/estrongs/android/exception/GeneralException;-><init>(Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    :try_start_6
    new-instance v2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v2, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_10

    invoke-virtual {v1, v6}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_10
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public destroy()V
    .locals 8

    sget-object v0, Les/lj4;->d:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Les/lj4;->b:Z

    sget-object v2, Les/lj4;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v2, Les/lj4;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/lj4$d;

    if-eqz v5, :cond_4

    iget-object v6, v5, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/apache/commons/net/SocketClient;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    instance-of v7, v6, Les/lj4$a;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Les/lj4$a;

    iput-boolean v1, v7, Les/lj4$a;->c:Z

    goto :goto_1

    :cond_2
    instance-of v7, v6, Les/lj4$c;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Les/lj4$c;

    iput-boolean v1, v7, Les/lj4$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v5, v5, Les/lj4$d;->a:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v5}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :try_start_3
    sget-object v1, Les/lj4;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public e(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_0
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    new-instance p1, Les/p32;

    invoke-direct {p1, v1, v0}, Les/p32;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v3, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-virtual {v3, v1}, Lorg/apache/commons/net/SocketClient;->setKeepAlive(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/apache/commons/net/ftp/FTPClient;->setRemoteVerificationEnabled(Z)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lorg/apache/commons/net/ftp/FTPClient;->setFileTransferMode(I)Z

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v3, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Ftp server response error"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :cond_5
    :goto_0
    new-instance v4, Les/p32;

    invoke-direct {v4, v2, v3}, Les/p32;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPClient;)V
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_2
    move-exception v4

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v3, v2

    :goto_1
    :try_start_3
    new-instance v5, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v5, v4}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-nez v2, :cond_8

    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_6
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_7
    new-instance p1, Les/p32;

    invoke-direct {p1, v1, v0}, Les/p32;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPClient;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_8
    throw v4

    :catch_3
    nop

    move-object v3, v2

    :goto_3
    if-nez v2, :cond_b

    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_9
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v1, :cond_a

    :try_start_6
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->setRestartOffset(J)V

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_4

    :catchall_4
    move-object v4, v1

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Les/p32;

    invoke-direct {p1, v1, v0}, Les/p32;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/ftp/FTPClient;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v4, p1

    goto :goto_5

    :catchall_5
    :cond_b
    move-object v4, v2

    :goto_5
    return-object v4
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return v1

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v4

    :cond_2
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    nop

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v1

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->listNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_6

    :goto_3
    :try_start_4
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_7
    throw p1

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_6
    return v1
.end method

.method public f(Ljava/lang/String;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return-wide v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    move-object v5, p1

    const/4 v4, 0x0

    :goto_0
    const-string v6, "\\ "

    const/4 v7, 0x2

    const-string v8, " "

    if-ge v4, v7, :cond_4

    :try_start_2
    invoke-virtual {v2, v5}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v9

    if-eqz v9, :cond_2

    array-length v10, v9

    if-lez v10, :cond_2

    aget-object p1, v9, v3

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v0
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    nop

    goto :goto_7

    :cond_2
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_9

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    if-lez v10, :cond_6

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_8

    aget-object v11, v9, v10

    invoke-virtual {v11}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    aget-object p1, v9, v10

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-wide v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_8

    :goto_5
    :try_start_6
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_a
    throw p1

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_8
    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->makeDirectory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->makeDirectory(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v1

    :goto_1
    :try_start_2
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_3
    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    const-string v7, "\\ "

    const-string v8, "File"

    const/4 v9, 0x2

    const-string v10, " "

    if-ge v5, v9, :cond_9

    :try_start_2
    invoke-virtual {v1, v6}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v11

    if-eqz v11, :cond_7

    array-length v12, v11

    if-lez v12, :cond_7

    new-instance v3, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v3, p1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    array-length p1, v11

    if-le p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v3, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz p1, :cond_4

    array-length p1, v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_5

    aget-object v6, v11, v5

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v3, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_b

    :catch_1
    nop

    goto/16 :goto_d

    :cond_3
    iget v6, v3, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput-object v8, v3, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    aget-object p1, v11, v4

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/estrongs/fs/FileInfo;->d:J

    :cond_5
    aget-object p1, v11, v4

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getTimestamp()Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_6
    aget-object p1, v11, v4

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getTimestamp()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    :goto_4
    iput-wide v5, v3, Lcom/estrongs/fs/FileInfo;->i:J

    iput-boolean v4, v3, Lcom/estrongs/fs/FileInfo;->l:Z

    aget-object p1, v11, v4

    invoke-virtual {p1, v4, v4}, Lorg/apache/commons/net/ftp/FTPFile;->hasPermission(II)Z

    move-result p1

    iput-boolean p1, v3, Lcom/estrongs/fs/FileInfo;->j:Z

    aget-object p1, v11, v4

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/net/ftp/FTPFile;->hasPermission(II)Z

    move-result p1

    iput-boolean p1, v3, Lcom/estrongs/fs/FileInfo;->k:Z
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v3

    :cond_7
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    :try_start_4
    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_10

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v11, v6

    if-lez v11, :cond_e

    new-instance v3, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v3, p1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    array-length p1, v6

    if-le p1, v2, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, v3, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz p1, :cond_c

    array-length p1, v6

    const/4 v5, 0x0

    :goto_8
    if-ge v5, p1, :cond_d

    aget-object v7, v6, v5

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_9

    :cond_b
    iget v7, v3, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/2addr v7, v2

    iput v7, v3, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    iput-object v8, v3, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    aget-object p1, v6, v4

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/estrongs/fs/FileInfo;->d:J

    :cond_d
    aget-object p1, v6, v4

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getTimestamp()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/estrongs/fs/FileInfo;->i:J

    iput-boolean v4, v3, Lcom/estrongs/fs/FileInfo;->l:Z

    aget-object p1, v6, v4

    invoke-virtual {p1, v4, v4}, Lorg/apache/commons/net/ftp/FTPFile;->hasPermission(II)Z

    move-result p1

    iput-boolean p1, v3, Lcom/estrongs/fs/FileInfo;->j:Z

    aget-object p1, v6, v4

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/net/ftp/FTPFile;->hasPermission(II)Z

    move-result p1

    iput-boolean p1, v3, Lcom/estrongs/fs/FileInfo;->k:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v3

    :cond_e
    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_2
    :cond_10
    :goto_a
    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    goto :goto_b

    :catch_4
    nop

    move-object v1, v0

    goto :goto_d

    :goto_b
    :try_start_6
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_11
    throw p1

    :goto_d
    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    :goto_e
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Les/lj4;->e(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return v1

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Lorg/apache/commons/net/ftp/FTPClient;->makeDirectory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTPClient;->makeDirectory(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_4
    instance-of p1, v2, Les/lj4$a;

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Les/lj4$a;

    iput-boolean v4, p1, Les/lj4$a;->c:Z

    goto :goto_0

    :cond_5
    instance-of p1, v2, Les/lj4$c;

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Les/lj4$c;

    iput-boolean v4, p1, Les/lj4$c;->c:Z
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_7
    throw p1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_4
    return v1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Les/lj4;->e(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    return v2
.end method

.method public l(Ljava/lang/String;)Les/ps1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    const-string v6, "\\ "

    const/4 v7, 0x2

    const-string v8, " "

    if-ge v4, v7, :cond_4

    :try_start_2
    invoke-virtual {v1, v5}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v9

    if-eqz v9, :cond_2

    array-length v10, v9

    if-lez v10, :cond_2

    new-instance v2, Les/o32;

    aget-object v3, v9, v3

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPFile;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Les/o32;-><init>(Lorg/apache/commons/net/ftp/FTPFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_5

    :catch_0
    nop

    goto/16 :goto_6

    :catch_1
    nop

    goto/16 :goto_7

    :cond_2
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_9

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    if-lez v10, :cond_6

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_8

    aget-object v11, v9, v10

    invoke-virtual {v11}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v2, Les/o32;

    aget-object v3, v9, v10

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPFile;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Les/o32;-><init>(Lorg/apache/commons/net/ftp/FTPFile;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object v2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    nop

    move-object v1, v0

    goto :goto_6

    :catch_4
    nop

    move-object v1, v0

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_a
    throw p1

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_4

    :goto_7
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_8
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/lj4;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Les/lj4;->z(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPClient;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTP;->getReplyCode()I

    move-result v5

    const/16 v6, 0x226

    if-eq v5, v6, :cond_3

    invoke-static {v4}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/net/ftp/FTPClient;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "550"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ftp://"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v3, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v4}, Les/lj4;->t(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v5

    :goto_2
    :try_start_3
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Les/lj4;->u(Lorg/apache/commons/net/ftp/FTPClient;)V

    :cond_7
    throw p1
.end method

.method public o(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_0
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v3, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_3

    :try_start_3
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Lorg/apache/commons/net/ftp/FTPConnectionClosedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    nop

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez v4, :cond_8

    :try_start_4
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_4

    :catch_3
    nop

    goto/16 :goto_4

    :catchall_1
    move-exception v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_1

    :catch_5
    nop

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_6
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    :goto_1
    :try_start_5
    new-instance v5, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v5, v2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_4
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_5
    throw v2

    :catch_8
    nop

    move-object v3, v2

    move-object v4, v3

    :goto_3
    if-nez v4, :cond_8

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_6
    invoke-virtual {p0, v0, v1}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v0, :cond_7

    :try_start_8
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object v4, p1

    goto :goto_4

    :catch_9
    nop

    :cond_7
    move-object v4, v0

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    new-instance p1, Les/lj4$b;

    invoke-direct {p1, v4, v3}, Les/lj4$b;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/net/ftp/FTPClient;)V

    return-object p1

    :cond_9
    return-object v2
.end method

.method public p(Lcom/estrongs/android/util/TypedMap;)V
    .locals 4

    iget-object v0, p0, Les/lj4;->a:Ljava/util/HashMap;

    const-string v1, "server"

    invoke-virtual {p1, v1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/util/TypedMap;

    if-eqz v0, :cond_0

    const-string v2, "detectedEncoding"

    invoke-virtual {v0, v2}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_0
    iget-object v0, p0, Les/lj4;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/apache/commons/net/ftp/FTPClient;->setListHiddenFiles(Z)V

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTP;->getReplyCode()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setListHiddenFiles(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setListHiddenFiles(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final t(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "."

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    invoke-virtual {v0, v3}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    array-length v8, v5

    if-eqz v8, :cond_0

    array-length v8, v5

    if-ne v8, v7, :cond_1

    aget-object v8, v5, v6

    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v3, "ftp://"

    const-wide/16 v8, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    :try_start_1
    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_7

    aget-object v13, v5, v12

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v14

    if-eqz v14, :cond_2

    return v6

    :cond_2
    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Les/lj4;->A(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v0, v13}, Les/lj4;->t(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v14}, Lorg/apache/commons/net/ftp/FTPClient;->deleteFile(Ljava/lang/String;)Z

    move-result v13

    if-eqz v4, :cond_5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-virtual {v4, v7, v15}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-nez v13, :cond_6

    return v6

    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v8, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p2}, Lorg/apache/commons/net/ftp/FTPClient;->removeDirectory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_8

    new-array v5, v10, [Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v4, v7, v5}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move v7, v0

    :cond_9
    return v7

    :goto_4
    new-instance v2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v2, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final u(Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/lj4;->B(Ljava/lang/String;Z)Lorg/apache/commons/net/ftp/FTPClient;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->printWorkingDirectory()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ISO-8859-1"

    :try_start_0
    sget-object v1, Les/p50;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "OPTS UTF8"

    const-string v1, "ON"

    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/net/ftp/FTP;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "UTF-8"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    move-object v0, p2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
