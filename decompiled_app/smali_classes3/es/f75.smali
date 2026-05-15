.class public Les/f75;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/f75$d;,
        Les/f75$c;
    }
.end annotation


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/net/Socket;

.field public I:J

.field public J:Landroid/app/Activity;

.field public K:Les/f75$d;

.field public L:Les/yb1$f;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/f75$d;Z)V
    .locals 3

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Les/yb1$f;

    invoke-direct {v0}, Les/yb1$f;-><init>()V

    iput-object v0, p0, Les/f75;->L:Les/yb1$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/f75;->M:Z

    iput-boolean v0, p0, Les/f75;->N:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Les/f75;->O:Ljava/lang/Long;

    iput-object p1, p0, Les/f75;->J:Landroid/app/Activity;

    iget-object p1, p2, Les/f75$d;->i:Ljava/lang/String;

    iput-object p1, p0, Les/f75;->G:Ljava/lang/String;

    iget-object p1, p2, Les/f75$d;->h:Ljava/lang/String;

    iput-object p1, p0, Les/f75;->F:Ljava/lang/String;

    iget-object p1, p2, Les/f75$d;->j:Ljava/net/Socket;

    iput-object p1, p0, Les/f75;->H:Ljava/net/Socket;

    iget-wide v1, p2, Les/f75$d;->e:J

    iput-wide v1, p0, Les/f75;->I:J

    iput-object p2, p0, Les/f75;->K:Les/f75$d;

    iput-boolean v0, p0, Les/se1;->y:Z

    iput-boolean v0, p0, Les/se1;->w:Z

    const/4 p1, 0x6

    iput p1, p0, Les/se1;->u:I

    iput-boolean p3, p0, Les/f75;->M:Z

    invoke-direct {p0}, Les/f75;->s0()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Les/f75;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/f75;->J:Landroid/app/Activity;

    const p3, 0x7f130c06

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/se1;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h0(Les/f75;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Les/f75;->J:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic i0(Les/f75;)Les/yb1$f;
    .locals 0

    iget-object p0, p0, Les/f75;->L:Les/yb1$f;

    return-object p0
.end method

.method public static bridge synthetic j0(Les/f75;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/f75;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k0(Les/f75;)Les/f75$d;
    .locals 0

    iget-object p0, p0, Les/f75;->K:Les/f75$d;

    return-object p0
.end method

.method public static bridge synthetic l0(Les/f75;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/f75;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m0(Les/f75;Z)V
    .locals 0

    iput-boolean p1, p0, Les/f75;->N:Z

    return-void
.end method

.method private s0()V
    .locals 2

    iget v0, p0, Les/se1;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "task_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restartable"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "title"

    iget-object v1, p0, Les/f75;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/f75;->K:Les/f75$d;

    iget v0, v0, Les/f75$d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "items_selected_count"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/f75;->K:Les/f75$d;

    iget-object v0, v0, Les/f75$d;->g:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {p0}, Les/f75;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Les/f75;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static t0(Landroid/app/Activity;Ljava/lang/Object;Z)Les/f75;
    .locals 2

    check-cast p1, Les/f75$d;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p1, Les/f75$d;->j:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Les/f75;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Les/f75;-><init>(Landroid/app/Activity;Les/f75$d;Z)V

    invoke-static {}, Les/si4;->b()I

    move-result p1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    new-instance p1, Les/ys1;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/se1;->Z(Les/yb1;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Les/f75;->p0(Landroid/app/Activity;)Les/f75$c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/i0;->T(Z)Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Les/se1;->l()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Les/ke1$a;->a:Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->e:J

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p2, Les/ke1$a;->f:J

    long-to-float v0, v0

    float-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Les/f75;->O:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p2, Les/ke1$a;->b:I

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for recving "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Les/f75;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-object v2, v1, Les/f75;->K:Les/f75$d;

    iget-wide v3, v2, Les/f75$d;->e:J

    iput-wide v3, v0, Les/ke1$a;->e:J

    iget-object v3, v2, Les/f75$d;->h:Ljava/lang/String;

    iput-object v3, v0, Les/ke1$a;->j:Ljava/lang/String;

    iget v0, v2, Les/f75$d;->c:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    iget-object v4, v3, Les/ke1$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Les/ke1$a;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-object v3, v1, Les/f75;->K:Les/f75$d;

    iget v3, v3, Les/f75$d;->d:I

    int-to-long v3, v3

    iput-wide v3, v0, Les/ke1$a;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Les/ke1$a;->d:J

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v5

    const/16 v6, 0x2710

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, Les/f75;->H:Ljava/net/Socket;

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v8, Ljava/io/DataInputStream;

    iget-object v0, v1, Les/f75;->H:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Les/f75;->O:Ljava/lang/Long;

    move-wide v10, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_1
    iget-boolean v15, v1, Les/f75;->M:Z

    if-eqz v15, :cond_2

    iget-boolean v15, v1, Les/f75;->N:Z

    if-nez v15, :cond_2

    const-wide/16 v13, 0xc8

    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v16

    goto :goto_1

    :catch_1
    const/4 v3, 0x0

    :goto_1
    :try_start_4
    const-string v4, "OVER"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Les/f75;->G:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "folder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    const/16 v13, 0x2f

    if-eqz v3, :cond_5

    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    invoke-virtual {v3, v4}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    invoke-virtual {v3, v4}, Les/nr1;->g0(Ljava/lang/String;)Z

    :goto_2
    const-wide/16 v3, 0x0

    const/16 v6, 0x2710

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Les/f75;->L:Les/yb1$f;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v0, :cond_7

    :try_start_5
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v13

    invoke-virtual {v13, v4}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v1, Les/f75;->L:Les/yb1$f;

    iput-object v4, v0, Les/yb1$f;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Les/f75;->n0()V

    iget-object v0, v1, Les/f75;->L:Les/yb1$f;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, v1, Les/f75;->L:Les/yb1$f;

    iget-boolean v12, v0, Les/yb1$c;->b:Z

    iget v0, v0, Les/yb1$c;->c:I

    if-ne v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    move v13, v12

    move v12, v0

    :goto_4
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x4000

    new-array v6, v0, [B

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Les/se1;->g0()Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v22, v15

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_8
    if-eqz v13, :cond_9

    :try_start_6
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v22, v15

    goto/16 :goto_8

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/nr1;->E(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v3, v2

    :cond_a
    cmp-long v2, v19, v17

    if-ltz v2, :cond_b

    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/e;->A(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v22, v15

    goto :goto_9

    :cond_b
    move-object/from16 v22, v15

    int-to-long v14, v0

    add-long v14, v19, v14

    cmp-long v23, v14, v17

    if-lez v23, :cond_c

    sub-long v14, v17, v19

    long-to-int v15, v14

    :try_start_7
    invoke-virtual {v8, v6, v7, v15}, Ljava/io/DataInputStream;->read([BII)I

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_c
    :try_start_8
    invoke-virtual {v8, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_7
    if-gtz v14, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    :try_start_9
    invoke-virtual {v3, v6, v7, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_e
    int-to-long v14, v14

    add-long v19, v19, v14

    add-long/2addr v10, v14

    const/4 v2, 0x2

    :try_start_a
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v21, 0x1

    aput-object v15, v14, v21

    const/16 v15, 0x9

    invoke-virtual {v5, v15, v14}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v15, 0x1

    aput-object v4, v14, v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object v15, v3

    :try_start_b
    iget-wide v2, v1, Les/f75;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v14, v3

    invoke-virtual {v5, v3, v14}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v3, v15

    move-object/from16 v15, v22

    const/4 v2, 0x1

    const/4 v14, 0x2

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v3, v15

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v15, v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catch_6
    nop

    :goto_a
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v14, v0, Les/ke1$a;->d:J

    const-wide/16 v23, 0x1

    add-long v14, v14, v23

    iput-wide v14, v0, Les/ke1$a;->d:J

    if-eqz v9, :cond_f

    :try_start_d
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_d

    :catch_7
    nop

    goto :goto_d

    :cond_f
    cmp-long v0, v17, v19

    if-eqz v0, :cond_10

    :try_start_e
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    nop

    :goto_b
    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    invoke-static {v4}, Les/r53;->b(Ljava/lang/String;)V

    move-object/from16 v2, v22

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0, v4}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_11
    move v0, v12

    move v12, v13

    const/4 v2, 0x1

    goto/16 :goto_2

    :goto_c
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :goto_d
    if-nez v9, :cond_15

    iget-object v0, v1, Les/f75;->K:Les/f75$d;

    iget-boolean v0, v0, Les/f75$d;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Les/f75;->J:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Les/f75;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Les/f75;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    :cond_12
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->v3()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Les/f75;->J:Landroid/app/Activity;

    new-instance v2, Les/f75$a;

    invoke-direct {v2, v1}, Les/f75$a;-><init>(Les/f75;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_13
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v2, 0x7f130062

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Les/f75;

    invoke-virtual {v5}, Les/f75;->r0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5}, Les/f75;->q0()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Les/f75;->o0()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const v4, 0x7f130c40

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    const-class v6, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "openfileOrFolder"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    if-ne v9, v3, :cond_16

    new-instance v0, Les/xe1$a;

    iget-object v2, v1, Les/f75;->J:Landroid/app/Activity;

    const v3, 0x7f130cfa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_f

    :cond_16
    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v9, v4, :cond_17

    new-instance v0, Les/xe1$a;

    iget-object v4, v1, Les/f75;->J:Landroid/app/Activity;

    const v5, 0x7f130c4f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_17
    :goto_f
    :try_start_11
    iget-object v0, v1, Les/f75;->H:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_10

    :catch_9
    nop

    :goto_10
    if-nez v9, :cond_18

    const/4 v2, 0x1

    return v2

    :cond_18
    return v7

    :catch_a
    move-exception v0

    new-instance v2, Les/xe1$a;

    const-string v3, "Sender disconnected."

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    return v7
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Les/f75;->J:Landroid/app/Activity;

    new-instance v1, Les/f75$b;

    invoke-direct {v1, p0}, Les/f75$b;-><init>(Les/f75;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/f75;->G:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Landroid/app/Activity;)Les/f75$c;
    .locals 2

    new-instance v0, Les/f75$c;

    const v1, 0x7f130c06

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p0}, Les/f75$c;-><init>(Les/f75;Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/f75;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/f75;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 3

    iget-object v0, p0, Les/f75;->K:Les/f75$d;

    iget v1, v0, Les/f75$d;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Les/f75$d;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
