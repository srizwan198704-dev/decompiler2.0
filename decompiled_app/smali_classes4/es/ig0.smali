.class public Les/ig0;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ig0$a;
    }
.end annotation


# instance fields
.field public a:Les/am4;

.field public final b:Les/dl;

.field public final c:Ljava/lang/String;

.field public final d:Les/s25;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Les/ig0$a;


# direct methods
.method public constructor <init>(Les/dl;Les/s25;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Les/ig0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/dl;",
            "Les/s25;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/ig0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "ArchiveCompress"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/ig0;->b:Les/dl;

    iput-object p2, p0, Les/ig0;->d:Les/s25;

    iput-object p3, p0, Les/ig0;->c:Ljava/lang/String;

    iput-object p5, p0, Les/ig0;->e:Ljava/util/Map;

    iput-object p4, p0, Les/ig0;->f:Ljava/lang/String;

    iput-object p6, p0, Les/ig0;->g:Ljava/util/List;

    iput-object p7, p0, Les/ig0;->h:Les/ig0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/ig0;->a:Les/am4;

    instance-of v1, v0, Les/y66;

    if-eqz v1, :cond_0

    check-cast v0, Les/y66;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/y66;->e(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Les/ig0;->c:Ljava/lang/String;

    invoke-static {v0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Les/ig0;->c:Ljava/lang/String;

    iget-object v2, p0, Les/ig0;->b:Les/dl;

    invoke-virtual {v2, v1}, Les/dl;->f(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string/jumbo v0, "zip"

    iget-object v2, p0, Les/ig0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ig0;->e:Ljava/util/Map;

    const-string v2, "password"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Les/de;

    iget-object v2, p0, Les/ig0;->d:Les/s25;

    iget-object v3, p0, Les/ig0;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Les/de;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    iput-object v0, p0, Les/ig0;->a:Les/am4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "7z"

    iget-object v2, p0, Les/ig0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/y66;

    iget-object v2, p0, Les/ig0;->d:Les/s25;

    iget-object v3, p0, Les/ig0;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Les/y66;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    iput-object v0, p0, Les/ig0;->a:Les/am4;

    :cond_1
    :goto_0
    iget-object v0, p0, Les/ig0;->a:Les/am4;

    if-nez v0, :cond_4

    new-instance v0, Les/am4;

    iget-object v2, p0, Les/ig0;->d:Les/s25;

    iget-object v3, p0, Les/ig0;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Les/am4;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    iput-object v0, p0, Les/ig0;->a:Les/am4;

    goto :goto_1

    :cond_2
    const-string v0, "gz"

    iget-object v2, p0, Les/ig0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Les/am4;

    iget-object v2, p0, Les/ig0;->d:Les/s25;

    iget-object v3, p0, Les/ig0;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Les/am4;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    iput-object v0, p0, Les/ig0;->a:Les/am4;

    goto :goto_1

    :cond_3
    new-instance v0, Les/y66;

    iget-object v2, p0, Les/ig0;->d:Les/s25;

    iget-object v3, p0, Les/ig0;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Les/y66;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    iput-object v0, p0, Les/ig0;->a:Les/am4;

    :cond_4
    :goto_1
    iget-object v0, p0, Les/ig0;->a:Les/am4;

    iget-object v1, p0, Les/ig0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/am4;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/ig0;->d:Les/s25;

    invoke-virtual {v0}, Les/s25;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/ig0;->b:Les/dl;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Les/ig0;->b:Les/dl;

    iget-object v3, p0, Les/ig0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/ig0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/qu1;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Les/ig0;->h:Les/ig0$a;

    if-eqz v0, :cond_6

    :goto_3
    invoke-interface {v0}, Les/ig0$a;->a()V

    goto :goto_5

    :goto_4
    :try_start_1
    iget-object v1, p0, Les/ig0;->b:Les/dl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Les/ig0;->h:Les/ig0$a;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Les/ig0;->h:Les/ig0$a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Les/ig0$a;->a()V

    :cond_7
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
