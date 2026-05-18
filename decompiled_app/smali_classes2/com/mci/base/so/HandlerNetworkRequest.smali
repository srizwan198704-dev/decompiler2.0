.class public Lcom/mci/base/so/HandlerNetworkRequest;
.super Ljava/lang/Object;


# static fields
.field private static p:Z = false

.field private static q:Z = false

.field private static r:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Lcom/mci/base/PlayInitListener;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:I

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zip\u6587\u4ef6\u76ee\u5f55:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u538b\u76ee\u5f55:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    new-array v4, v3, [B

    iget v5, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "libjingle_peerconnection_mci_so"

    goto :goto_1

    :cond_2
    const-string v5, "libmci"

    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".so"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete file fail:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p1, v4, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    invoke-virtual {v2, v4, p2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "zip2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "   fff:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "~~~"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_9

    :catch_4
    move-exception p2

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upZipFile.write:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    return-object p2

    :goto_9
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_b

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    throw p2

    :catch_9
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upZipFile.BufferedOutputStream:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_a
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upZipFile.BufferedInputStream:"

    :goto_d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_5
    :try_start_d
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upZipFile.ZipFile:"

    goto :goto_d
.end method

.method public static synthetic a(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    throw p0
.end method

.method private a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "zipAddress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 p1, 0xf

    const-string v0, "getZipUrl parse url failed!"

    invoke-static {p1, v0}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    const-string v1, "com.mci.base.so.HandlerNetworkRequest.params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    const-string v2, "MD5"

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/mci/base/util/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "libMD5"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mci/base/so/HandlerNetworkRequest;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/mci/base/util/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "libWebrtcMD5"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mci/base/so/HandlerNetworkRequest;->c()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode\uff1a-9, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info: \u89e3\u538b\u66f4\u65b0\u5305\u5931\u8d25!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz v1, :cond_2

    const/16 v2, 0x2715

    invoke-interface {v1, v2, v0}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mci/base/so/HandlerNetworkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mci/base/so/HandlerNetworkRequest;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mci/base/so/HandlerNetworkRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "resultCode"

    const-string v1, ", info: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handercheckLibResult contents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    const/16 v2, 0x2715

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "resultInfo"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    const-string v5, "com.mci.base.so.HandlerNetworkRequest.params"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v5, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ""

    if-ne v5, v8, :cond_0

    :try_start_1
    const-string v5, "libMD5"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v5, v7, :cond_1

    const-string v5, "libWebrtcMD5"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v6, 0x1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerCheckLibResult md5:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", libMd5: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/mci/base/so/HandlerNetworkRequest;->c()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->m:Landroid/os/Handler;

    invoke-static {p1, v7}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode\uff1a-12, type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode\uff1a-5, type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ", info: "

    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest hostUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v2}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errCode\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode\uff1a-4, type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz p1, :cond_2

    const/16 p2, 0x2715

    invoke-interface {p1, p2, v2}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 8

    const-string v0, ", info: "

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "appkey"

    const-string v3, "bce7815f8b285dceb1c1ee9e"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nonce"

    const-string v3, "123"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth_ver"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    const-string v3, "90d650d9df1309de652aacbef8228710"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x2715

    :try_start_0
    iget v4, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "sdkVersion"

    const/4 v6, 0x1

    const-string v7, "originType"

    if-ne v4, v6, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "264"

    :goto_0
    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p1, "232"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "164"

    goto :goto_0

    :cond_2
    const-string p1, "132"

    goto :goto_0

    :goto_1
    const-string p1, "3.0.18"

    :goto_2
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    const/4 p2, 0x2

    if-ne v4, p2, :cond_6

    if-eqz p1, :cond_4

    const-string p1, "364"

    :goto_3
    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string p1, "332"

    goto :goto_3

    :goto_4
    const-string p1, "3.0.12"

    goto :goto_2

    :goto_5
    sget p1, Lcom/mci/base/so/HandlerNetworkRequest;->r:I

    if-lez p1, :cond_5

    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkLib sOriginType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/mci/base/so/HandlerNetworkRequest;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :try_start_2
    new-instance p1, Lcom/mci/base/util/a;

    invoke-direct {p1}, Lcom/mci/base/util/a;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mci/base/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bodyParams"

    invoke-virtual {v1, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p0, v1}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->m:Landroid/os/Handler;

    invoke-static {p1, v6}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode\uff1a-2, type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz p2, :cond_6

    invoke-interface {p2, v3, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_6
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode\uff1a-1, type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, v3, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const-string v0, ", info: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_6

    iget v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x5000

    :try_start_2
    new-array v3, v1, [B

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/mci/base/so/HandlerNetworkRequest;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto/16 :goto_c

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_8

    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode\uff1a-6, type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", info: download error, responseCode: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto/16 :goto_d

    :catch_6
    move-exception p1

    move-object v2, v1

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode\uff1a-8, type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_7
    if-eqz v2, :cond_9

    goto :goto_a

    :catch_8
    move-exception p1

    move-object v2, v1

    :goto_8
    :try_start_8
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode\uff1a-7, type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    :goto_a
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz v0, :cond_a

    const/16 v1, 0x2715

    invoke-interface {v0, v1, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    :goto_c
    move-object p1, v0

    :goto_d
    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_e
    if-eqz v2, :cond_c

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_f
    throw p1
.end method

.method public static synthetic c(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->k:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 6

    const/16 v0, 0xf

    const-string v1, "\u52a0\u8f7dso"

    invoke-static {v0, v1}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    iget v3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "init play start"

    invoke-static {v0, v1}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    iget v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    if-ne v0, v4, :cond_1

    sput-boolean v4, Lcom/mci/base/so/HandlerNetworkRequest;->p:Z

    iget v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    :goto_0
    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->i:Z

    invoke-direct {p0, v0, v1}, Lcom/mci/base/so/HandlerNetworkRequest;->a(ZZ)V

    return-void

    :cond_1
    sput-boolean v4, Lcom/mci/base/so/HandlerNetworkRequest;->q:Z

    :cond_2
    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz v0, :cond_3

    const-string v1, "\u52a0\u8f7dso\u52a8\u6001\u5e93\u6210\u529f\uff01"

    invoke-interface {v0, v3, v1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUsing64BitLib :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->h:Ljava/lang/Boolean;

    const-string v1, "reload 32bit so"

    invoke-static {v0, v1}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode\uff1a-11, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    const-string v2, "com.mci.base.so.HandlerNetworkRequest.params"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    const-string v3, "error md5"

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v2, v4, :cond_5

    const-string v2, "libMD5"

    goto :goto_2

    :cond_5
    const-string v2, "libWebrtcMD5"

    :goto_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    if-eqz v1, :cond_6

    const/16 v2, 0x2715

    invoke-interface {v1, v2, v0}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/mci/base/so/HandlerNetworkRequest;)I
    .locals 0

    iget p0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    return p0
.end method

.method public static synthetic e(Lcom/mci/base/so/HandlerNetworkRequest;)Lcom/mci/base/PlayInitListener;
    .locals 0

    iget-object p0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    return-object p0
.end method

.method public static setOriginType(I)V
    .locals 0

    sput p0, Lcom/mci/base/so/HandlerNetworkRequest;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/content/Context;Lcom/mci/base/PlayInitListener;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p6, v2, :cond_5

    if-eq p6, v1, :cond_4

    if-eq p6, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v4, Lcom/mci/base/so/HandlerNetworkRequest;->p:Z

    if-nez v4, :cond_1

    iput v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    goto :goto_0

    :cond_1
    sget-boolean v5, Lcom/mci/base/so/HandlerNetworkRequest;->q:Z

    if-nez v5, :cond_2

    iput v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/mci/base/so/HandlerNetworkRequest;->q:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    sget-boolean v4, Lcom/mci/base/so/HandlerNetworkRequest;->q:Z

    if-nez v4, :cond_6

    iput v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    goto :goto_1

    :cond_5
    sget-boolean v4, Lcom/mci/base/so/HandlerNetworkRequest;->p:Z

    if-nez v4, :cond_6

    iput v2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->o:I

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    const/16 p1, 0xf

    const-string p2, "checkLib so is loaded"

    invoke-static {p1, p2}, Lcom/mci/base/log/HandlerBaseLog;->a(ILjava/lang/String;)V

    if-eqz p8, :cond_7

    const-string p1, "Already initialized!"

    invoke-interface {p8, v3, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p8, :cond_9

    const/16 p1, 0x2715

    const-string p2, "errCode\uff1a-3, info: hostUrl is null"

    invoke-interface {p8, p1, p2}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iput-object p7, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/mci/base/so/HandlerNetworkRequest;->h:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/mci/base/so/HandlerNetworkRequest;->i:Z

    iput p6, p0, Lcom/mci/base/so/HandlerNetworkRequest;->n:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/command/control/checkControlSo.html"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?dc="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sc="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    iget p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->n:I

    const-string p2, "mciSdk"

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    sget-boolean p1, Lcom/mci/base/so/HandlerNetworkRequest;->p:Z

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    const-string p4, "libmci.zip"

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    const-string p4, "libmci.so"

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->e:Ljava/io/File;

    :cond_c
    iget p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->n:I

    if-eq p1, v1, :cond_d

    if-ne p1, v0, :cond_e

    :cond_d
    sget-boolean p1, Lcom/mci/base/so/HandlerNetworkRequest;->q:Z

    if-nez p1, :cond_e

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    const-string p4, "libwebrtc.zip"

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/mci/base/so/HandlerNetworkRequest;->c:Landroid/content/Context;

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    const-string p3, "libjingle_peerconnection_mci_so.so"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->g:Ljava/io/File;

    :cond_e
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "load so thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/mci/base/so/HandlerNetworkRequest$a;

    iget-object p2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mci/base/so/HandlerNetworkRequest$a;-><init>(Lcom/mci/base/so/HandlerNetworkRequest;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->m:Landroid/os/Handler;

    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/mci/base/so/HandlerNetworkRequest;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/mci/base/so/HandlerNetworkRequest;->a(ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->m:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->l:Landroid/os/HandlerThread;

    :cond_1
    iput-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest;->j:Lcom/mci/base/PlayInitListener;

    return-void
.end method
