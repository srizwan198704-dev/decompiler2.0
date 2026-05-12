.class public Les/od6;
.super Ljava/lang/Object;

# interfaces
.implements Les/ed6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;ZLjava/lang/String;Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/od6;->g:J

    iput-object p3, p0, Les/od6;->a:Ljava/lang/String;

    iput-boolean p2, p0, Les/od6;->b:Z

    iput-object p4, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    iput-object p5, p0, Les/od6;->d:Ljava/lang/String;

    iput-object p6, p0, Les/od6;->e:Landroid/os/Handler;

    iput-object p1, p0, Les/od6;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    return-void
.end method

.method public static synthetic j(Les/od6;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Les/od6;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->z(Les/fx2;)V

    return-void
.end method

.method public static synthetic l(Les/od6;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->u(Les/fx2;)V

    return-void
.end method

.method public static synthetic m(Les/od6;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->w(Les/fx2;)V

    return-void
.end method

.method public static synthetic n(Les/od6;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->y(Les/fx2;)V

    return-void
.end method

.method public static synthetic o(Les/od6;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Les/od6;Les/fx2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/od6;->v(Les/fx2;)V

    return-void
.end method

.method public static synthetic q(Les/od6;)V
    .locals 0

    invoke-virtual {p0}, Les/od6;->A()V

    return-void
.end method

.method public static synthetic r(Les/od6;Les/fx2;JJI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Les/od6;->x(Les/fx2;JJI)V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 6

    new-instance v0, Les/xu1;

    iget-object v1, p0, Les/od6;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Les/od6;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130e02

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Les/xu1;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Les/od6;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    iput-boolean v2, v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->H:Z

    iget-object v1, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method public a(Les/fx2;JJI)V
    .locals 11

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Les/od6;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Les/od6;->g:J

    iget-boolean v0, v8, Les/od6;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemProgress: item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", progress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", total="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", speed="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    :goto_0
    iget-object v9, v8, Les/od6;->e:Landroid/os/Handler;

    new-instance v10, Les/md6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Les/md6;-><init>(Les/od6;Les/fx2;JJI)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Les/fx2;)V
    .locals 3

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/id6;

    invoke-direct {v1, p0, p1}, Les/id6;-><init>(Les/od6;Les/fx2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    const-string v1, "onTargetDisconnect"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/fd6;

    invoke-direct {v1, p0}, Les/fd6;-><init>(Les/od6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/hx2;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddSendItem: itemsToSend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/xu1;

    iget-object v2, p0, Les/od6;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Les/od6;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f130e00

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Les/xu1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hx2;

    new-instance v2, Les/xu1;

    iget-object v4, v1, Les/hx2;->g:Les/ps1;

    invoke-direct {v2, v4, v6}, Les/xu1;-><init>(Les/ps1;Z)V

    iput-object v1, v2, Les/xu1;->i:Les/fx2;

    iput v3, v2, Les/xu1;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/hd6;

    invoke-direct {v1, p0, v0}, Les/hd6;-><init>(Les/od6;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Les/fx2;)V
    .locals 3

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/ld6;

    invoke-direct {v1, p0, p1}, Les/ld6;-><init>(Les/od6;Les/fx2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Les/fx2;)V
    .locals 3

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/jd6;

    invoke-direct {v1, p0, p1}, Les/jd6;-><init>(Les/od6;Les/fx2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Les/fx2;)V
    .locals 3

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemStart: item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/kd6;

    invoke-direct {v1, p0, p1}, Les/kd6;-><init>(Les/od6;Les/fx2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/gx2;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddReceiveItem: itemsToReceive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/xu1;

    iget-object v2, p0, Les/od6;->f:Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Les/od6;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const v5, 0x7f130dfb

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Les/xu1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gx2;

    new-instance v2, Les/xu1;

    invoke-direct {v2, v1}, Les/xu1;-><init>(Les/fx2;)V

    iput v3, v2, Les/xu1;->b:I

    iput-object v1, v2, Les/xu1;->i:Les/fx2;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/nd6;

    invoke-direct {v1, p0, v0}, Les/nd6;-><init>(Les/od6;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Les/fx2;)V
    .locals 3

    iget-boolean v0, p0, Les/od6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/od6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemDone: item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/od6;->e:Landroid/os/Handler;

    new-instance v1, Les/gd6;

    invoke-direct {v1, p0, p1}, Les/gd6;-><init>(Les/od6;Les/fx2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic u(Les/fx2;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->o(Les/fx2;)V

    return-void
.end method

.method public final synthetic v(Les/fx2;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->q(Les/fx2;)V

    return-void
.end method

.method public final synthetic w(Les/fx2;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->r(Les/fx2;)V

    return-void
.end method

.method public final synthetic x(Les/fx2;JJI)V
    .locals 7

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->t(Les/fx2;JJI)V

    return-void
.end method

.method public final synthetic y(Les/fx2;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->u(Les/fx2;)V

    return-void
.end method

.method public final synthetic z(Les/fx2;)V
    .locals 1

    iget-object v0, p0, Les/od6;->c:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->w(Les/fx2;)V

    return-void
.end method
