.class public final Lsg/bigo/ads/common/u/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/u/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/u/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/common/u/a/b;

.field private final b:Lsg/bigo/ads/common/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/common/u/a/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/common/u/a/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/common/u/a/a;->a:Lsg/bigo/ads/common/u/a/b;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/common/u/a/a;->b:Lsg/bigo/ads/common/g;

    .line 12
    .line 13
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/b;Z)V
    .locals 12
    .param p1    # Lsg/bigo/ads/common/u/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/u/a/c;",
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/c;",
            "Lsg/bigo/ads/common/u/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v1, "AndroidNetClient"

    const v0, 0x989298

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lsg/bigo/ads/common/u/a/d;

    invoke-direct {v4, p1}, Lsg/bigo/ads/common/u/a/d;-><init>(Lsg/bigo/ads/common/u/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Lsg/bigo/ads/common/u/a/d;->b()Lsg/bigo/ads/common/u/a/d$a;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    iget-object v6, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-object v7, v0, Lsg/bigo/ads/common/u/a/d$a;->b:Ljava/lang/String;

    iget v8, v0, Lsg/bigo/ads/common/u/a/d$a;->e:I

    invoke-virtual {p2, v6, v7, v8}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;Ljava/lang/String;I)V

    iget v6, v0, Lsg/bigo/ads/common/u/a/d$a;->c:I

    if-nez v6, :cond_1

    iget-object v6, v0, Lsg/bigo/ads/common/u/a/d$a;->a:Ljava/net/URL;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lsg/bigo/ads/common/u/a/a;->a:Lsg/bigo/ads/common/u/a/b;

    iget-object v8, p1, Lsg/bigo/ads/common/u/a/c;->b:Ljava/net/URL;

    invoke-virtual {v7, v8, v6}, Lsg/bigo/ads/common/u/a/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v0, Lsg/bigo/ads/common/u/a/d$a;->a:Ljava/net/URL;

    invoke-virtual {p1, v6}, Lsg/bigo/ads/common/u/a/c;->a(Ljava/net/URL;)Lsg/bigo/ads/common/u/a/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process redirect, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lsg/bigo/ads/common/u/a/d$a;->a:Ljava/net/URL;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v1, v7}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, p1, Lsg/bigo/ads/common/u/a/c;->c:Z

    if-eqz v7, :cond_0

    iget-object v7, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    const-string v8, "Accept-Encoding"

    invoke-virtual {v7, v8}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_0
    move-object v2, v4

    goto/16 :goto_6

    :cond_0
    :goto_1
    invoke-direct {p0, v6, p2, p3}, Lsg/bigo/ads/common/u/a/a;->a(Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/b;Z)V
    :try_end_2
    .catch Lsg/bigo/ads/common/u/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object p1, v4, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_0
    :cond_1
    :try_start_3
    iget-object v6, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget v7, v4, Lsg/bigo/ads/common/u/a/d;->b:I

    invoke-virtual {p2, v6, v7}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;I)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, ", responseCode = "

    if-eqz v6, :cond_3

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lsg/bigo/ads/common/u/a/d;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", is valid."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/bigo/ads/common/u/a/d;->a()Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v6, Lsg/bigo/ads/common/u/c/a;

    iget-object v0, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget v7, v0, Lsg/bigo/ads/common/u/b/c;->i:I

    iget v8, v4, Lsg/bigo/ads/common/u/a/d;->b:I

    iget-object v10, v4, Lsg/bigo/ads/common/u/a/d;->c:Lsg/bigo/ads/common/utils/h;

    if-eqz p3, :cond_2

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    new-instance v2, Lsg/bigo/ads/common/u/a/a$a;

    invoke-direct {v2, v4}, Lsg/bigo/ads/common/u/a/a$a;-><init>(Lsg/bigo/ads/common/u/a/d;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/common/u/c/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/h;Ljava/io/Closeable;)V

    invoke-virtual {p2, v6}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/common/u/a/a;->a(Lsg/bigo/ads/common/u/b;Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/c/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_6
    iget-object v0, v0, Lsg/bigo/ads/common/u/a/d$a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v5, v4, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "responseCode is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lsg/bigo/ads/common/u/a/d;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validate fail."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lsg/bigo/ads/common/u/a/d;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", is invalid."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/common/u/e;

    iget v6, v4, Lsg/bigo/ads/common/u/a/d;->b:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lsg/bigo/ads/common/u/e;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/common/u/a/a;->a(Lsg/bigo/ads/common/u/b;Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    move-object v9, v2

    :goto_5
    if-nez p3, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v9}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object p1, v4, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_2
    move-exception v0

    move-object v9, v2

    :goto_6
    :try_start_7
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_9

    const/16 v4, 0x2be

    goto :goto_7

    :cond_9
    instance-of v4, v0, Lr91/b;

    if-eqz v4, :cond_a

    const/16 v4, 0x2bd

    goto :goto_7

    :cond_a
    const/16 v4, 0x2bc

    :goto_7
    new-instance v5, Lsg/bigo/ads/common/u/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lsg/bigo/ads/common/u/h;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v5}, Lsg/bigo/ads/common/u/a/a;->a(Lsg/bigo/ads/common/u/b;Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v9}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_b

    iget-object p1, v2, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz p3, :cond_c

    invoke-static {v9}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_c

    iget-object p2, v2, Lsg/bigo/ads/common/u/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private static a(Lsg/bigo/ads/common/u/b;Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/c/c;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/common/u/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/c;",
            "Lsg/bigo/ads/common/u/c/c;",
            ">;",
            "Lsg/bigo/ads/common/u/a/c;",
            "Lsg/bigo/ads/common/u/c/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/common/u/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->c()V

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/common/u/b;Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/h;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/common/u/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/c;",
            "Lsg/bigo/ads/common/u/c/c;",
            ">;",
            "Lsg/bigo/ads/common/u/a/c;",
            "Lsg/bigo/ads/common/u/h;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/common/u/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/common/u/h;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/common/u/e;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->c()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/common/u/a/c;->a:Lsg/bigo/ads/common/u/b/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lsg/bigo/ads/common/u/a/a$1;

    iget-object v1, p1, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/common/u/a/a$1;-><init>(Lsg/bigo/ads/common/u/a/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/u/a/e;->l()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;Z)V
    .locals 3
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/u/b/c;",
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/c;",
            "Lsg/bigo/ads/common/u/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lsg/bigo/ads/common/u/a/c;

    iget-object v1, p0, Lsg/bigo/ads/common/u/a/a;->a:Lsg/bigo/ads/common/u/a/b;

    iget-object v2, p0, Lsg/bigo/ads/common/u/a/a;->b:Lsg/bigo/ads/common/g;

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/common/u/a/c;-><init>(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/a/b;Lsg/bigo/ads/common/g;)V

    invoke-direct {p0, v0, p2, p3}, Lsg/bigo/ads/common/u/a/a;->a(Lsg/bigo/ads/common/u/a/c;Lsg/bigo/ads/common/u/b;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/u/a/a$2;

    .line 2
    .line 3
    iget-object v1, p1, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/common/u/a/a$2;-><init>(Lsg/bigo/ads/common/u/a/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/u/a/e;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/common/u/a/a;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
