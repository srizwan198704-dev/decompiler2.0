.class public Les/j87;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/j87$e;,
        Les/j87$c;,
        Les/j87$d;,
        Les/j87$g;,
        Les/j87$f;,
        Les/j87$h;
    }
.end annotation


# instance fields
.field public a:Les/x17;

.field public b:Les/k87;

.field public c:Les/n17;

.field public d:I

.field public e:Les/j87$g;

.field public f:Les/j87$h;

.field public g:Ljava/lang/String;

.field public h:Les/o17;


# direct methods
.method public constructor <init>(Les/k87;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/w17;

    invoke-direct {v0}, Les/w17;-><init>()V

    iput-object v0, p0, Les/j87;->c:Les/n17;

    const/4 v0, 0x0

    iput v0, p0, Les/j87;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/j87;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Les/k87;

    invoke-direct {p1}, Les/k87;-><init>()V

    :cond_0
    iput-object p1, p0, Les/j87;->b:Les/k87;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v0}, Les/k87;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/j87;->g:Ljava/lang/String;

    iget-object p1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {p1}, Les/k87;->v()Les/x17;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {p1}, Les/k87;->v()Les/x17;

    move-result-object p1

    iput-object p1, p0, Les/j87;->a:Les/x17;

    :cond_1
    invoke-virtual {p0}, Les/j87;->b()V

    return-void
.end method

.method public static synthetic a(Les/j87;)Les/k87;
    .locals 0

    iget-object p0, p0, Les/j87;->b:Les/k87;

    return-object p0
.end method

.method public static synthetic n(Les/j87;Les/j87$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/j87;->e(Les/j87$c;)V

    return-void
.end method

.method public static synthetic o(Les/j87;Les/j87$c;ILjava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/j87;->g(Les/j87$c;ILjava/io/File;)V

    return-void
.end method

.method public static synthetic p(Les/j87;Les/j87$c;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/j87;->x(Les/j87$c;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Les/j87;Les/j87$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/j87;->i(Les/j87$d;)V

    return-void
.end method

.method public static synthetic r(Les/j87;Les/j87$d;ILjava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/j87;->k(Les/j87$d;ILjava/io/File;)V

    return-void
.end method

.method public static synthetic s(Les/j87;Les/j87$d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/j87;->y(Les/j87$d;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Les/j87;Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/j87;->z(Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V

    return-void
.end method

.method public static synthetic v(Les/j87;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/j87;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Les/j87$g;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Les/j87$g;-><init>(Les/j87;Landroid/os/Looper;)V

    iput-object v1, p0, Les/j87;->e:Les/j87$g;

    return-void
.end method

.method public c(Les/o17;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/j87;->h:Les/o17;

    :cond_0
    return-void
.end method

.method public final d(Les/m67;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Les/j87;->d:I

    iget-object p1, p0, Les/j87;->g:Ljava/lang/String;

    invoke-static {p1}, Les/jb7;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Les/j87$c;)V
    .locals 3

    iget-boolean v0, p1, Les/j87$c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/z87;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/j87;->c:Les/n17;

    const-string v1, "report_log_info"

    const-string v2, "upload task need wifi connect"

    invoke-interface {v0, v1, v2}, Les/n17;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x79

    invoke-virtual {p0, p1, v0, v2}, Les/j87;->h(Les/j87$c;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Les/j87;->h:Les/o17;

    if-eqz v0, :cond_2

    new-instance v1, Les/j87$b;

    invoke-direct {v1, p0, p1}, Les/j87$b;-><init>(Les/j87;Les/j87$c;)V

    invoke-interface {v0, v1}, Les/o17;->a(Lcom/oplus/log/core/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Les/j87;->x(Les/j87$c;ILjava/lang/String;)V

    return-void
.end method

.method public f(Les/j87$c;I)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Les/j87;->e:Les/j87$g;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g(Les/j87$c;ILjava/io/File;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v3, v1, Les/j87;->a:Les/x17;

    if-nez v3, :cond_0

    const-string v3, "report upload fail : HttpDelegate is null"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "report upload fail : reportBody is null"

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "report upload fail : file is null"

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "report_log_info"

    if-nez v4, :cond_3

    iget-object v0, v1, Les/j87;->c:Les/n17;

    invoke-interface {v0, v5, v3}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v4, v1, Les/j87;->b:Les/k87;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Les/k87;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-static {}, Les/k67;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Les/k67;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v14, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object/from16 v22, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    :try_start_3
    iget-object v4, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v4}, Les/k87;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-object v6, v2, Les/j87$c;->a:Ljava/lang/String;

    iget-object v7, v2, Les/j87$c;->f:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    iget-object v11, v2, Les/j87$c;->b:Ljava/lang/String;

    iget-object v4, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v4}, Les/k87;->a()Les/k87$b;

    move-result-object v12

    iget-object v4, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v4}, Les/k87;->g()Les/k87$c;

    move-result-object v13

    iget-object v15, v2, Les/j87$c;->g:Ljava/lang/String;

    iget-object v4, v2, Les/j87$c;->h:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-wide v3, v2, Les/j87$c;->d:J

    iget-object v9, v1, Les/j87;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v22, v5

    :try_start_4
    iget-object v5, v2, Les/j87$c;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v2, v1, Les/j87;->c:Les/n17;

    move-object/from16 v19, v9

    move/from16 v9, p2

    move-wide/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-static/range {v6 .. v21}, Les/yh7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Les/k87$b;Les/k87$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Les/n17;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Les/j87;->c:Les/n17;

    const-string v4, "NearX-HLog"

    const-string v5, "doReportUpload Code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Les/n17;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Les/j87;->a:Les/x17;

    invoke-interface {v3, v2, v0}, Les/x17;->a(Ljava/lang/String;Ljava/io/File;)Les/m67;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/m67;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v0}, Les/j87;->d(Les/m67;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_3
    move-object/from16 v4, v22

    goto/16 :goto_6

    :cond_5
    const-string v2, "report upload error:"

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "response is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "response code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/m67;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/m67;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    const/16 v2, -0x6e

    move-object/from16 v3, p1

    :try_start_6
    invoke-virtual {v1, v3, v2, v0}, Les/j87;->x(Les/j87$c;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object/from16 v22, v5

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x6f

    invoke-virtual {v1, v3, v4, v2}, Les/j87;->x(Les/j87$c;ILjava/lang/String;)V

    iget-object v2, v1, Les/j87;->c:Les/n17;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report upload network exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-interface {v2, v4, v3}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/f67;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0x6f

    invoke-virtual {v1, v3, v5, v2}, Les/j87;->x(Les/j87$c;ILjava/lang/String;)V

    iget-object v2, v1, Les/j87;->c:Les/n17;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "report upload network io exception:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/f67;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-void
.end method

.method public final h(Les/j87$c;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Les/j87;->a:Les/x17;

    const-string v3, "report_log_info"

    if-nez v2, :cond_0

    iget-object v0, v1, Les/j87;->c:Les/n17;

    const-string v2, "upload code error : HttpDelegate is null"

    invoke-interface {v0, v3, v2}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v1, Les/j87;->c:Les/n17;

    const-string v2, "upload code error : UploadBody is null"

    invoke-interface {v0, v3, v2}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v2}, Les/k87;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Les/k67;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/k67;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v2, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v2}, Les/k87;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v4, v0, Les/j87$c;->a:Ljava/lang/String;

    iget-object v5, v0, Les/j87$c;->f:Ljava/lang/String;

    const-string v6, ""

    iget-object v9, v0, Les/j87$c;->b:Ljava/lang/String;

    iget-object v2, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v2}, Les/k87;->a()Les/k87$b;

    move-result-object v10

    iget-object v2, v1, Les/j87;->b:Les/k87;

    invoke-virtual {v2}, Les/k87;->g()Les/k87$c;

    move-result-object v11

    iget-object v13, v0, Les/j87$c;->g:Ljava/lang/String;

    iget-object v14, v0, Les/j87$c;->h:Ljava/lang/String;

    iget-wide v7, v0, Les/j87$c;->d:J

    iget-object v2, v1, Les/j87;->g:Ljava/lang/String;

    iget-object v0, v0, Les/j87$c;->i:Ljava/lang/String;

    iget-object v15, v1, Les/j87;->c:Les/n17;

    move-wide/from16 v16, v7

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v19}, Les/yh7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Les/k87$b;Les/k87$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Les/n17;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Les/j87;->c:Les/n17;

    const-string v4, "NearX-HLog"

    const-string v5, "reportUpload Error Code: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Les/n17;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Les/j87;->a:Les/x17;

    invoke-interface {v2, v0}, Les/x17;->a(Ljava/lang/String;)Les/m67;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v2, v1, Les/j87;->c:Les/n17;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upload code error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Les/j87$d;)V
    .locals 9

    iget-boolean v0, p1, Les/j87$d;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Les/z87;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/j87;->c:Les/n17;

    const-string v1, "upload_log_info"

    const-string v2, "upload task need wifi connect"

    invoke-interface {v0, v1, v2}, Les/n17;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x79

    invoke-virtual {p0, p1, v0, v2}, Les/j87;->l(Les/j87$d;ILjava/lang/String;)V

    iget-object p1, p0, Les/j87;->f:Les/j87$h;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Les/j87$h;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Les/j87;->h:Les/o17;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Les/o17;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v1, p1, Les/j87$d;->c:J

    iget-wide v3, p1, Les/j87$d;->d:J

    iget-object v5, p0, Les/j87;->b:Les/k87;

    iget-object v6, p0, Les/j87;->g:Ljava/lang/String;

    iget-object v7, p1, Les/j87$d;->f:Ljava/lang/String;

    new-instance v8, Les/j87$a;

    invoke-direct {v8, p0, p1}, Les/j87$a;-><init>(Les/j87;Les/j87$d;)V

    invoke-static/range {v1 .. v8}, Les/jb7;->b(JJLes/k87;Ljava/lang/String;Ljava/lang/String;Les/jb7$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Les/j87;->y(Les/j87$d;ILjava/lang/String;)V

    return-void
.end method

.method public j(Les/j87$d;I)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Les/j87;->e:Les/j87$g;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Les/j87$d;ILjava/io/File;)V
    .locals 12

    iget-object v0, p0, Les/j87;->a:Les/x17;

    if-nez v0, :cond_0

    const-string v0, "upload fail : HttpDelegate is null"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "upload fail : uploadBody is null"

    :cond_1
    if-nez p3, :cond_2

    const-string v0, "upload fail : file is null"

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "upload_log_info"

    if-nez v1, :cond_4

    iget-object p1, p0, Les/j87;->c:Les/n17;

    invoke-interface {p1, v2, v0}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/j87;->f:Les/j87$h;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Les/j87$h;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, -0x6f

    :try_start_0
    iget-object v1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v1}, Les/k87;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Les/k67;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/k67;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v1}, Les/k87;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v3, p1, Les/j87$d;->a:Ljava/lang/String;

    iget-object v4, p1, Les/j87$d;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    iget-object v8, p1, Les/j87$d;->b:Ljava/lang/String;

    iget-object v1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v1}, Les/k87;->a()Les/k87$b;

    move-result-object v9

    iget-object v1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v1}, Les/k87;->g()Les/k87$c;

    move-result-object v10

    move v6, p2

    invoke-static/range {v3 .. v11}, Les/yh7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Les/k87$b;Les/k87$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Les/j87;->c:Les/n17;

    const-string v3, "NearX-HLog"

    const-string v4, "doUpload Code: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Les/n17;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/j87;->a:Les/x17;

    invoke-interface {v1, p2, p3}, Les/x17;->a(Ljava/lang/String;Ljava/io/File;)Les/m67;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Les/m67;->a()I

    move-result p3

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_6

    invoke-virtual {p0}, Les/j87;->w()V

    return-void

    :cond_6
    const-string p3, "upload error:"

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "response is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "response code is "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Les/m67;->a()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg is "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Les/m67;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/16 p3, -0x6e

    invoke-virtual {p0, p1, p3, p2}, Les/j87;->y(Les/j87$d;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Les/j87;->y(Les/j87$d;ILjava/lang/String;)V

    iget-object p1, p0, Les/j87;->c:Les/n17;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "upload network exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/f67;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-void

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Les/j87;->y(Les/j87$d;ILjava/lang/String;)V

    iget-object p1, p0, Les/j87;->c:Les/n17;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "upload network io exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/f67;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public final l(Les/j87$d;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Les/j87;->a:Les/x17;

    const-string v1, "upload_log_info"

    if-nez v0, :cond_0

    iget-object p1, p0, Les/j87;->c:Les/n17;

    const-string p2, "upload code error : HttpDelegate is null"

    :goto_0
    invoke-interface {p1, v1, p2}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Les/j87;->c:Les/n17;

    const-string p2, "upload code error : UploadBody is null"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v0}, Les/k87;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/k67;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/k67;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v0}, Les/k87;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v2, p1, Les/j87$d;->a:Ljava/lang/String;

    iget-object v3, p1, Les/j87$d;->f:Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p1, Les/j87$d;->b:Ljava/lang/String;

    iget-object p1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {p1}, Les/k87;->a()Les/k87$b;

    move-result-object v8

    iget-object p1, p0, Les/j87;->b:Les/k87;

    invoke-virtual {p1}, Les/k87;->g()Les/k87$c;

    move-result-object v9

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v10}, Les/yh7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Les/k87$b;Les/k87$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/j87;->c:Les/n17;

    const-string p3, "NearX-HLog"

    const-string v0, "upload Error Code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Les/n17;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/j87;->a:Les/x17;

    invoke-interface {p2, p1}, Les/x17;->a(Ljava/lang/String;)Les/m67;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Les/j87;->c:Les/n17;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "upload code error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/f67;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public m(Les/j87$h;)V
    .locals 0

    iput-object p1, p0, Les/j87;->f:Les/j87$h;

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V
    .locals 1

    new-instance v0, Les/j87$e;

    invoke-direct {v0, p0, p1, p2}, Les/j87$e;-><init>(Les/j87;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Les/j87$e;->a(Les/j87$f;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Les/j87;->e:Les/j87$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/j87;->d:I

    iget-object v0, p0, Les/j87;->g:Ljava/lang/String;

    invoke-static {v0}, Les/jb7;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/j87;->f:Les/j87$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/j87$h;->a()V

    :cond_0
    return-void
.end method

.method public final x(Les/j87$c;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/j87;->g:Ljava/lang/String;

    invoke-static {v0}, Les/jb7;->d(Ljava/lang/String;)V

    iget v0, p0, Les/j87;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Les/j87;->c:Les/n17;

    const-string v1, "report_log_info"

    const-string v2, "report upload failed"

    invoke-interface {v0, v1, v2}, Les/n17;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Les/j87;->d:I

    invoke-virtual {p0, p1, p2, p3}, Les/j87;->h(Les/j87$c;ILjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/j87;->d:I

    mul-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Les/j87;->f(Les/j87$c;I)V

    return-void
.end method

.method public final y(Les/j87$d;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/j87;->g:Ljava/lang/String;

    invoke-static {v0}, Les/jb7;->d(Ljava/lang/String;)V

    iget v0, p0, Les/j87;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Les/j87;->c:Les/n17;

    const-string v1, "upload_log_info"

    const-string v2, "upload failed"

    invoke-interface {v0, v1, v2}, Les/n17;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Les/j87;->d:I

    iget-object v0, p0, Les/j87;->f:Les/j87$h;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run out of retry:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/j87$h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Les/j87;->l(Les/j87$d;ILjava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/j87;->d:I

    mul-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Les/j87;->j(Les/j87$d;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V
    .locals 4

    iget-object v0, p0, Les/j87;->a:Les/x17;

    const-string v1, "upload_log_info"

    if-nez v0, :cond_0

    iget-object p1, p0, Les/j87;->c:Les/n17;

    const-string p2, "check upload failed : HttpDelegate is null"

    invoke-interface {p1, v1, p2}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v0}, Les/k87;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/k67;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/k67;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v0}, Les/k87;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v2}, Les/k87;->a()Les/k87$b;

    move-result-object v2

    iget-object v3, p0, Les/j87;->b:Les/k87;

    invoke-virtual {v3}, Les/k87;->g()Les/k87$c;

    move-result-object v3

    invoke-static {p1, p2, v2, v3, v0}, Les/yh7;->e(Ljava/lang/String;Ljava/lang/String;Les/k87$b;Les/k87$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/j87;->c:Les/n17;

    const-string v0, "NearX-HLog"

    const-string v2, "doUploadChecker: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Les/n17;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/j87;->a:Les/x17;

    invoke-interface {p2, p1}, Les/x17;->b(Ljava/lang/String;)Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getImei()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getOpenId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p0, Les/j87;->c:Les/n17;

    const-string v0, "need upload log"

    invoke-interface {p2, v1, v0}, Les/n17;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Les/j87$f;->a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "userTraceConfigDto or device id is empty"

    invoke-interface {p3, p1}, Les/j87$f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Les/j87$f;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
