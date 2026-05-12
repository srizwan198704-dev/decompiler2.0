.class public Ldgb/a;
.super Ldgb/bp;


# instance fields
.field public final f:Les/g77;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/i77;Les/g77;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ldgb/bp;-><init>(Landroid/content/Context;Les/i77;)V

    iput-object p3, p0, Ldgb/a;->f:Les/g77;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    const/4 v1, 0x0

    const-string v2, "nf"

    invoke-interface {v0, v2, v1}, Les/h77;->a(Ljava/lang/String;I)Z

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldgb/bp;->b:Les/i77;

    iget-object v3, p0, Ldgb/a;->f:Les/g77;

    invoke-virtual {p0, v1, v3}, Ldgb/a;->s(Les/i77;Les/g77;)V
    :try_end_0
    .catch Ldgb/bp$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldgb/bp$a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_1
    sget-boolean v2, Les/t77;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download Failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldgb/bp$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, Ldgb/bp;->b:Les/i77;

    invoke-virtual {v1}, Ldgb/bp$a;->a()I

    move-result v3

    iput v3, v2, Les/i77;->a:I

    invoke-virtual {v1}, Ldgb/bp$a;->a()I

    move-result v1

    const/16 v2, 0x1ec

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ldgb/bp;->b:Les/i77;

    iget-object v1, v1, Les/i77;->f:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ldgb/a;->r()V

    iget-object v1, p0, Ldgb/a;->f:Les/g77;

    iget-object v2, p0, Ldgb/bp;->a:Landroid/content/Context;

    iget-object v3, p0, Ldgb/bp;->b:Les/i77;

    invoke-interface {v1, v2, v3, v0}, Les/g77;->c(Landroid/content/Context;Les/i77;[B)V

    goto :goto_4

    :goto_3
    iget-object v3, p0, Ldgb/bp;->c:Les/h77;

    const/4 v4, 0x3

    invoke-interface {v3, v2, v4}, Les/h77;->b(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v1, p0, Ldgb/bp;->b:Les/i77;

    const/16 v2, 0x1f1

    iput v2, v1, Les/i77;->a:I

    invoke-virtual {p0}, Ldgb/a;->r()V

    iget-object v1, p0, Ldgb/a;->f:Les/g77;

    iget-object v2, p0, Ldgb/bp;->a:Landroid/content/Context;

    iget-object v3, p0, Ldgb/bp;->b:Les/i77;

    invoke-interface {v1, v2, v3, v0}, Les/g77;->c(Landroid/content/Context;Les/i77;[B)V

    :goto_4
    return-void

    :cond_3
    invoke-virtual {v1}, Ldgb/bp$c;->a()I

    move-result v0

    iget-object v4, p0, Ldgb/bp;->c:Les/h77;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v2, v5}, Les/h77;->a(Ljava/lang/String;I)Z

    sget-boolean v4, Les/t77;->b:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry Download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final i(I)I
    .locals 2

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download failed for other responses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x9

    return p1
.end method

.method public final j(Les/i77;)I
    .locals 2
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Les/i77;->f:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Obsoleted file deleted, start a new file, removed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    const-string v0, "het"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Les/h77;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x7

    return p1
.end method

.method public final m(Les/i77;Les/g77;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 16
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_0
    iget-wide v8, v1, Les/i77;->c:J

    const/16 v10, 0x1ec

    cmp-long v11, v8, v4

    if-lez v11, :cond_2

    iget-wide v11, v0, Ldgb/bp;->e:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_2

    iget-object v8, v1, Les/i77;->f:Ljava/io/File;

    if-eqz v8, :cond_2

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "File size exceeds"

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    return v10

    :cond_2
    const/4 v8, 0x7

    move-object/from16 v9, p3

    :try_start_0
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    invoke-virtual {v0, v1, v6, v7}, Ldgb/a;->t(Les/i77;J)Z

    move-result v3

    if-nez v3, :cond_3

    return v10

    :cond_3
    iget-object v3, v0, Ldgb/bp;->a:Landroid/content/Context;

    iget-object v4, v0, Ldgb/bp;->b:Les/i77;

    iget-wide v4, v4, Les/i77;->c:J

    invoke-interface {v2, v3, v1, v4, v5}, Les/g77;->a(Landroid/content/Context;Les/i77;J)V

    const/4 v1, 0x1

    return v1

    :cond_4
    iget-wide v12, v0, Ldgb/bp;->e:J

    int-to-long v14, v11

    add-long/2addr v12, v14

    iput-wide v12, v0, Ldgb/bp;->e:J

    add-long/2addr v6, v14

    const/4 v12, 0x0

    move-object/from16 v13, p4

    :try_start_1
    invoke-virtual {v13, v3, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, v0, Ldgb/bp;->a:Landroid/content/Context;

    iget-wide v10, v0, Ldgb/bp;->e:J

    invoke-interface {v2, v8, v1, v10, v11}, Les/g77;->a(Landroid/content/Context;Les/i77;J)V

    invoke-virtual/range {p0 .. p0}, Ldgb/a;->y()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v1, 0x258

    return v1

    :catch_0
    nop

    iget-object v1, v0, Ldgb/bp;->b:Les/i77;

    iget-object v1, v1, Les/i77;->f:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgb/a;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Les/q97;->i(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-gez v3, :cond_5

    return v10

    :catch_1
    :cond_5
    return v8
.end method

.method public final n(Les/i77;Ljava/lang/String;)I
    .locals 3
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    const-string v1, "het"

    invoke-interface {v0, v1}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldgb/bp;->c:Les/h77;

    invoke-interface {v2, v1, p2}, Les/h77;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    sget-boolean p2, Les/t77;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "Service resouce has changed, download cannot be resumed"

    invoke-static {p2}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Les/i77;->f:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 p1, 0x7

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final o(Ljava/net/HttpURLConnection;)I
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean p1, Les/t77;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "Got HTTP response code 503"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x7

    return p1
.end method

.method public final p(Ljava/net/HttpURLConnection;Les/i77;)I
    .locals 9
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "readResponseHeaders"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Content-Location"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "ETag"

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, p2, v3}, Ldgb/a;->n(Les/i77;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    return v3

    :cond_4
    const-string v3, "Transfer-Encoding"

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hcl"

    if-nez v3, :cond_6

    iget-object v6, p0, Ldgb/bp;->c:Les/h77;

    const-string v7, "Content-Length"

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v6, v5, v2}, Les/h77;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_7

    const-string p1, "ignoring content-length because of xfer-encoding"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Disposition: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-Length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    invoke-interface {v0, v5}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-Location: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Target File: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Les/i77;->f:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ETag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldgb/bp;->c:Les/h77;

    const-string v0, "het"

    invoke-interface {p2, v0}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Transfer-Encoding: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    invoke-interface {p1, v5}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v3, :cond_9

    const-string p1, "chunked"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/16 p1, 0x1ec

    return p1

    :cond_a
    return v4
.end method

.method public final q(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I
    .locals 5
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sget-boolean v1, Les/t77;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgb/bp;->c:Les/h77;

    const-string v2, "nf"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Les/h77;->b(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received response for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " statusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retryTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldgb/bp;->c:Les/h77;

    const-string v2, "tln"

    invoke-virtual {p1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Les/h77;->a(Ljava/lang/String;J)Z

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p3, 0x1f7

    if-ne v0, p3, :cond_2

    invoke-virtual {p0, p1}, Ldgb/a;->o(Ljava/net/HttpURLConnection;)I

    move-result p1

    return p1

    :cond_2
    const/16 p3, 0x12d

    if-eq v0, p3, :cond_6

    const/16 p3, 0x12e

    if-eq v0, p3, :cond_6

    const/16 p3, 0x12f

    if-eq v0, p3, :cond_6

    const/16 p3, 0x133

    if-ne v0, p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1a0

    if-eq v0, p1, :cond_5

    const/16 p1, 0x19c

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    const-string p3, "het"

    invoke-interface {p1, p3}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ldgb/a;->i(I)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Ldgb/a;->j(Les/i77;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Ldgb/a;->v(Ljava/net/HttpURLConnection;Les/i77;)I

    move-result p1

    return p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Ldgb/a;->w(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I

    move-result p1

    return p1
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Ldgb/bp;->b:Les/i77;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgb/bp;->b:Les/i77;

    const/4 v2, 0x2

    iput v2, v1, Les/i77;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Ldgb/bp;->run()V

    return-void
.end method

.method public final s(Les/i77;Les/g77;)V
    .locals 5
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldgb/bp$a;,
            Ldgb/bp$c;
        }
    .end annotation

    const-string v0, "HttpURLConnection connect failed"

    invoke-virtual {p0}, Ldgb/a;->y()Z

    move-result v1

    if-nez v1, :cond_a

    sget-boolean v1, Les/t77;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/i77;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ldgb/d;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Ldgb/a;->u(Les/i77;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Ldgb/bp;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, v4}, Ldgb/bp;->b(Landroid/content/Context;Les/i77;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0, v1, p1, p2}, Ldgb/a;->q(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    sget-boolean p2, Les/t77;->b:Z

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/16 v1, 0x1eb

    goto :goto_4

    :goto_2
    :try_start_2
    sget-boolean p2, Les/t77;->b:Z

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Ldgb/bp$c;

    invoke-direct {p1, p0}, Ldgb/bp$c;-><init>(Ldgb/bp;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1

    :cond_5
    :goto_4
    if-eq v1, v2, :cond_7

    const/4 p1, 0x7

    if-ne v1, p1, :cond_6

    new-instance p1, Ldgb/bp$c;

    invoke-direct {p1, p0}, Ldgb/bp$c;-><init>(Ldgb/bp;)V

    throw p1

    :cond_6
    new-instance p1, Ldgb/bp$a;

    const-string p2, "target file error"

    invoke-direct {p1, v1, p2}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ldgb/bp$a;

    const/16 p2, 0xc8

    const-string v0, "Download already finished"

    invoke-direct {p1, p2, v0}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ldgb/bp$a;

    const/16 p2, 0xc3

    const-string v0, "no allow network"

    invoke-direct {p1, p2, v0}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Ldgb/bp;->b:Les/i77;

    const/16 p2, 0x258

    iput p2, p1, Les/i77;->a:I

    new-instance p1, Ldgb/bp$a;

    iget-object p2, p0, Ldgb/bp;->b:Les/i77;

    iget p2, p2, Les/i77;->a:I

    const-string v0, " task stop"

    invoke-direct {p1, p2, v0}, Ldgb/bp$a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final t(Les/i77;J)Z
    .locals 8
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    const-string v1, "hcl"

    invoke-interface {v0, v1}, Les/h77;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-nez v1, :cond_1

    :cond_0
    iget-wide v4, p1, Les/i77;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-wide v6, p0, Ldgb/bp;->e:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Les/t77;->c:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle end of stream, excepted size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byte transferred this time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", totalBytes:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p1, Les/i77;->c:J

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", bytesSoFar:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Ldgb/bp;->e:J

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", matches:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/x77;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p1, Les/i77;->f:Ljava/io/File;

    if-nez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final u(Les/i77;)I
    .locals 8
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Les/i77;->f:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Les/i77;->c:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x1ec

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    return v6

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgb/bp;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, p1, Les/i77;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Les/i77;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "Obsoleted file deleted"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Les/i77;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_4
    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download resumed from:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ldgb/bp;->b:Les/i77;

    iget-wide v4, p1, Les/i77;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    iput-wide v2, p0, Ldgb/bp;->e:J

    goto :goto_0

    :cond_7
    iget-object p1, p1, Les/i77;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Les/q97;->g(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    return v6

    :cond_8
    :goto_0
    return v1
.end method

.method public final v(Ljava/net/HttpURLConnection;Les/i77;)I
    .locals 5
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldgb/bp;->c:Les/h77;

    const-string v1, "rc"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Les/h77;->b(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Ldgb/bp;->b:Les/i77;

    iget-object v4, v4, Les/i77;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Les/i77;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Les/h77;->a(Ljava/lang/String;I)Z

    return v2

    :catch_0
    nop

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t resolve redirect URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldgb/bp;->b:Les/i77;

    iget-object p1, p1, Les/i77;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->f(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p2, Les/i77;->g:Ljava/lang/String;

    const/16 p1, 0x9

    return p1
.end method

.method public final w(Ljava/net/HttpURLConnection;Les/i77;Les/g77;)I
    .locals 6
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ldgb/a;->p(Ljava/net/HttpURLConnection;Les/i77;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p2, Les/i77;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p2, Les/i77;->j:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0, v2}, Ldgb/bp;->f(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Ldgb/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x258

    return p1

    :cond_2
    iget-object v0, p0, Ldgb/bp;->a:Landroid/content/Context;

    iget-wide v2, p0, Ldgb/bp;->e:J

    invoke-interface {p3, v0, p2, v2, v3}, Les/g77;->b(Landroid/content/Context;Les/i77;J)V

    iget-object v0, p2, Les/i77;->f:Ljava/io/File;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p2, Les/i77;->f:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Les/t77;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/16 p1, 0x1ec

    return p1

    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_5

    invoke-static {v0}, Les/q97;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Les/q97;->f(Ljava/io/Closeable;)V

    return v3

    :cond_5
    if-eqz v2, :cond_6

    :try_start_2
    const-string v5, "gzip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v4, p1

    goto :goto_4

    :catch_1
    move-object v4, p1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    const-string v5, "deflate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, p3, p1, v0}, Ldgb/a;->m(Les/i77;Les/g77;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Les/q97;->f(Ljava/io/Closeable;)V

    invoke-static {p1}, Les/q97;->f(Ljava/io/Closeable;)V

    if-ne v2, v1, :cond_9

    const/16 p1, 0xc8

    iput p1, p2, Les/i77;->a:I

    invoke-virtual {p0}, Ldgb/a;->r()V

    iget-object p1, p2, Les/i77;->f:Ljava/io/File;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldgb/bp;->a:Landroid/content/Context;

    invoke-interface {p3, p1, p2, v4}, Les/g77;->c(Landroid/content/Context;Les/i77;[B)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ldgb/bp;->a:Landroid/content/Context;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Les/g77;->c(Landroid/content/Context;Les/i77;[B)V

    :goto_3
    iget-object p1, p0, Ldgb/bp;->c:Les/h77;

    iget-object p2, p2, Les/i77;->e:Ljava/lang/String;

    invoke-static {p2}, Les/v77;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Les/h77;->c(Ljava/lang/String;)V

    :cond_9
    return v2

    :catchall_1
    move-exception p2

    :goto_4
    invoke-static {v0}, Les/q97;->f(Ljava/io/Closeable;)V

    invoke-static {v4}, Les/q97;->f(Ljava/io/Closeable;)V

    throw p2

    :catch_2
    :goto_5
    invoke-static {v0}, Les/q97;->f(Ljava/io/Closeable;)V

    invoke-static {v4}, Les/q97;->f(Ljava/io/Closeable;)V

    return v3
.end method

.method public final x(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine filesystem root for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Ldgb/bp;->b:Les/i77;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgb/bp;->b:Les/i77;

    iget v1, v1, Les/i77;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
