.class public Lru/maximoff/apktool/d/q;
.super Landroid/os/AsyncTask;
.source "DownloadAapts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/q$1;,
        Lru/maximoff/apktool/d/q$2;,
        Lru/maximoff/apktool/d/q$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/StringBuilder;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://raw.githubusercontent.com/Maximoff/binaries/master"

    aput-object v1, v0, v3

    const-string v1, "https://maximoff.su"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "http://t3760571.beget.tech"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/d/q;->a:[Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    .line 48
    iput-object p3, p0, Lru/maximoff/apktool/d/q;->g:Ljava/lang/String;

    .line 49
    iput-boolean v3, p0, Lru/maximoff/apktool/d/q;->i:Z

    .line 50
    iput-boolean v4, p0, Lru/maximoff/apktool/d/q;->k:Z

    .line 51
    iput-boolean v3, p0, Lru/maximoff/apktool/d/q;->l:Z

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const-string v1, "aapts_server"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/q;->d:I

    .line 53
    iget v0, p0, Lru/maximoff/apktool/d/q;->d:I

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 54
    iput v3, p0, Lru/maximoff/apktool/d/q;->d:I

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const-string v1, "aapts_server"

    iget v2, p0, Lru/maximoff/apktool/d/q;->d:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/q;->h:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    .line 60
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f0a02cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 63
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v2, 0x7f0a0036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/maximoff/apktool/d/q$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/q$1;-><init>(Lru/maximoff/apktool/d/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lru/maximoff/apktool/d/q$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/q$2;-><init>(Lru/maximoff/apktool/d/q;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/q;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 181
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lru/maximoff/apktool/util/al;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v4, 0x7f0a03a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/4 v1, 0x0

    .line 290
    :cond_0
    :goto_0
    return v1

    .line 185
    :cond_1
    const/4 v1, 0x0

    check-cast v1, Ljava/io/InputStream;

    .line 186
    const/4 v2, 0x0

    check-cast v2, Ljava/io/OutputStream;

    .line 187
    const/4 v3, 0x0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 188
    new-instance v9, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "_usr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    iget-boolean v4, p0, Lru/maximoff/apktool/d/q;->l:Z

    if-eqz v4, :cond_6

    .line 192
    new-instance v5, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    const-string v6, "1.tmp"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    const-string v7, "1.apk"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v4

    .line 199
    :goto_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 201
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 202
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 203
    const-string v4, "User-Agent"

    sget-object v6, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v4, "Accept-Encoding"

    const-string v6, "gzip,deflate,br"

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/16 v4, 0x1770

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 206
    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 207
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 208
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_7

    .line 209
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 212
    :cond_2
    iget-object v4, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ": response code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    const/4 v4, 0x0

    .line 279
    if-eqz v2, :cond_3

    .line 280
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 282
    :cond_3
    if-eqz v1, :cond_4

    .line 283
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 285
    :cond_4
    if-eqz v3, :cond_5

    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_2
    move v1, v4

    goto/16 :goto_0

    .line 195
    :cond_6
    new-instance v5, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "_64"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    iget-object v7, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v4

    goto/16 :goto_1

    .line 215
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 216
    const-string v6, "gzip"

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 217
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_3
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :try_start_4
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v1

    new-array v2, v1, [B

    .line 225
    const/4 v1, 0x0

    .line 227
    :goto_4
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_11

    .line 241
    invoke-virtual {p0}, Lru/maximoff/apktool/d/q;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 242
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 280
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 282
    :cond_9
    if-eqz v7, :cond_a

    .line 283
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 285
    :cond_a
    if-eqz v3, :cond_b

    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 290
    :cond_b
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 218
    :cond_c
    :try_start_6
    const-string v6, "br"

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 219
    new-instance v7, Lorg/c/a/b;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 268
    :catch_0
    move-exception v4

    move-object v6, v2

    move-object v7, v1

    .line 271
    :goto_7
    :try_start_7
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 273
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    :cond_d
    const/4 v1, 0x0

    .line 279
    if-eqz v6, :cond_e

    .line 280
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 282
    :cond_e
    if-eqz v7, :cond_f

    .line 283
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 285
    :cond_f
    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 221
    :cond_10
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v7

    goto/16 :goto_3

    .line 228
    :cond_11
    :try_start_a
    invoke-virtual {p0}, Lru/maximoff/apktool/d/q;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 229
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 230
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 231
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    :cond_12
    const/4 v1, 0x0

    .line 279
    if-eqz v6, :cond_13

    .line 280
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 282
    :cond_13
    if-eqz v7, :cond_14

    .line 283
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 285
    :cond_14
    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 235
    :cond_15
    add-int/2addr v1, v10

    .line 236
    if-lez v4, :cond_16

    .line 237
    const/4 v11, 0x2

    :try_start_c
    new-array v11, v11, [Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {p0, v11}, Lru/maximoff/apktool/d/q;->publishProgress([Ljava/lang/Object;)V

    .line 239
    :cond_16
    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_4

    .line 268
    :catch_3
    move-exception v1

    move-object v4, v1

    goto/16 :goto_7

    .line 245
    :cond_17
    iget-boolean v1, p0, Lru/maximoff/apktool/d/q;->l:Z

    if-eqz v1, :cond_1c

    .line 246
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 247
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 249
    :cond_18
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 250
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v4, 0x7f0a03cc

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    .line 286
    :catchall_0
    move-exception v1

    move-object v4, v1

    .line 279
    :goto_8
    if-eqz v6, :cond_19

    .line 280
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 282
    :cond_19
    if-eqz v7, :cond_1a

    .line 283
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 285
    :cond_1a
    if-eqz v3, :cond_1b

    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_1b
    :goto_9
    throw v4

    .line 252
    :cond_1c
    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 253
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 255
    :cond_1d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 256
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 258
    :cond_1e
    iget-boolean v1, p0, Lru/maximoff/apktool/d/q;->k:Z

    if-nez v1, :cond_21

    .line 259
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 260
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 262
    :goto_a
    const/4 v1, 0x1

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 263
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    const-string v4, "aapt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    .line 268
    :cond_1f
    :goto_b
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v5, 0x7f0a03cc

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_7

    .line 265
    :cond_20
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    const-string v4, "aapt2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    .line 286
    :catch_5
    move-exception v1

    goto/16 :goto_6

    :catch_6
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v4

    move-object v6, v2

    move-object v7, v1

    goto/16 :goto_8

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v6, v2

    goto/16 :goto_8

    .line 268
    :catch_7
    move-exception v1

    move-object v4, v1

    move-object v6, v2

    goto/16 :goto_7

    .line 286
    :catch_8
    move-exception v1

    goto/16 :goto_2

    :cond_21
    move-object v2, v5

    goto :goto_a
.end method

.method static synthetic b(Lru/maximoff/apktool/d/q;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/q;->e:Ljava/io/File;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0a02ff

    const v4, 0x7f0a02e9

    .line 294
    iget-boolean v0, p0, Lru/maximoff/apktool/d/q;->i:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;)V

    .line 297
    :cond_0
    new-instance v0, Lru/maximoff/apktool/service/b;

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    .line 298
    iget-boolean v1, p0, Lru/maximoff/apktool/d/q;->l:Z

    if-eqz v1, :cond_1

    .line 299
    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 300
    const-string v1, "down_framework"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v3, 0x7f0a03ca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "SDK"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_1
    const/16 v1, 0x1c9

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 305
    const-string v1, "down_aapts"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v3, 0x7f0a02ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/q;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/q;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/d/q;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/q;->i:Z

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    move v0, v1

    .line 103
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 106
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 99
    :cond_0
    aget-object v3, p1, v0

    .line 100
    iput-object v3, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    .line 101
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/q;->a:[Ljava/lang/String;

    iget v7, p0, Lru/maximoff/apktool/d/q;->d:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/d/q;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lru/maximoff/apktool/d/q;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    iget-object v2, p0, Lru/maximoff/apktool/d/q;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v3, 0x7f0a0034

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    instance-of v0, v0, Lru/maximoff/apktool/MainActivity;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    .line 133
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/q;->b(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    instance-of v0, v0, Lru/maximoff/apktool/SettingActivity;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    check-cast v0, Lru/maximoff/apktool/SettingActivity;

    .line 139
    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const-string v1, "load_aapts_dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 151
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 152
    iget-boolean v0, p0, Lru/maximoff/apktool/d/q;->i:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;)V

    .line 171
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_6
    new-instance v0, Lru/maximoff/apktool/d/q$3;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/q$3;-><init>(Lru/maximoff/apktool/d/q;)V

    .line 169
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/q;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a03c9

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-boolean p1, p0, Lru/maximoff/apktool/d/q;->i:Z

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v2, 0x7f0a03cb

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/d/q;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 122
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 123
    iget-object v1, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-boolean p1, p0, Lru/maximoff/apktool/d/q;->k:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-boolean p1, p0, Lru/maximoff/apktool/d/q;->l:Z

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/q;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->c:Landroid/content/Context;

    const v1, 0x7f0a0036

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 177
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/d/q;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/q;->a([Ljava/lang/Integer;)V

    return-void
.end method
