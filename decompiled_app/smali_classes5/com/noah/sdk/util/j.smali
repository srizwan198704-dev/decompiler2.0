.class public Lcom/noah/sdk/util/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/j$e;,
        Lcom/noah/sdk/util/j$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DownloadUtils"

.field public static final b:Ljava/lang/String; = "image/gif, image/jpeg, image/pjpeg, image/pjpeg application/x-ms-application, */*"

.field public static final c:Ljava/lang/String; = "zh-CN"

.field public static final d:Ljava/lang/String; = "UTF-8"

.field public static final e:Ljava/lang/String; = "identity"

.field public static final f:Ljava/lang/String; = "GET"

.field public static final g:I = 0x4e20

.field public static final h:Ljava/lang/String; = "Accept"

.field public static final i:Ljava/lang/String; = "User-Agent"

.field public static final j:Ljava/lang/String; = "Accept-Language"

.field public static final k:Ljava/lang/String; = "Charset"

.field public static final l:Ljava/lang/String; = "Accept-Encoding"

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/util/j;->m:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/util/o;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/j;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0

    return p0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    :cond_0
    sget p0, Lcom/noah/sdk/business/config/local/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/e;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V
    .locals 7
    .param p3    # Lcom/noah/sdk/util/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const/4 p0, 0x1

    .line 28
    invoke-interface {p3, p0}, Lcom/noah/sdk/util/o;->a(Z)V

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/noah/baseutil/s;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    sget v1, Lcom/noah/sdk/business/config/local/a;->a:I

    .line 31
    new-instance v1, Lcom/noah/sdk/util/j$e;

    invoke-direct {v1, p1}, Lcom/noah/sdk/util/j$e;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v2}, Lcom/noah/api/delegate/IRequest;->setUseCaches(Z)V

    .line 33
    const-string v2, "Accept"

    const-string v3, "image/gif, image/jpeg, image/pjpeg, image/pjpeg application/x-ms-application, */*"

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "Accept-Language"

    const-string v3, "zh-CN"

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p0

    new-instance v1, Lcom/noah/sdk/util/j$b;

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/noah/sdk/util/j$b;-><init>(Lcom/noah/sdk/util/o;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void

    .line 39
    :catch_0
    invoke-interface {p3, v2}, Lcom/noah/sdk/util/o;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/noah/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/noah/sdk/util/j$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/sdk/util/j$a;-><init>(Ljava/lang/String;Lcom/noah/sdk/util/o;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/noah/sdk/util/j$d;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/util/j$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/util/j$d;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/Image;

    .line 42
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/noah/sdk/util/j$c;

    invoke-direct {v2, p1}, Lcom/noah/sdk/util/j$c;-><init>(Lcom/noah/sdk/util/j$d;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/noah/sdk/util/j$d;->a()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/16 v0, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-array v0, v0, [B

    .line 17
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move p1, v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 19
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v1

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz v2, :cond_2

    .line 22
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :catchall_3
    :cond_2
    throw p0

    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/util/j;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/util/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/noah/sdk/util/j;->a(Lcom/noah/sdk/common/net/request/e;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V

    return-void
.end method
