.class public final Lre9;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre9$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lac9;

.field public ˋ:Lac9;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ॱ:I

.field public ॱॱ:Lai9;


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lt59;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    iput v0, p0, Lre9;->ॱ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre9;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lre9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Li59;

    invoke-direct {v0}, Li59;-><init>()V

    iput-object v0, p0, Lre9;->ˊ:Lac9;

    new-instance v0, Lzg9;

    invoke-direct {v0}, Lzg9;-><init>()V

    iput-object v0, p0, Lre9;->ˋ:Lac9;

    new-instance v0, Lnk9;

    invoke-direct {v0}, Lnk9;-><init>()V

    iput-object v0, p0, Lre9;->ॱॱ:Lai9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lre9;-><init>()V

    return-void
.end method

.method public static ॱ()Lre9;
    .locals 1

    invoke-static {}, Lre9$ᐨ;->ॱ()Lre9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lwh9$ﹳ;->ॱ()Lwh9;

    move-result-object v0

    invoke-virtual {v0}, Lwh9;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "efs.send_log"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lre9;->ˎ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lre9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lre9;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object p1, p0, Lre9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object p1

    invoke-virtual {p1}, Lqi2;->ᐝ()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "request error cnt gt 5, next request delay 10s"

    invoke-static {v1, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lu89$ᐨ;->ॱ()Lu89;

    move-result-object p1

    invoke-virtual {p1}, Lu89;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "denied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "disconnected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lh59$ﹳ;->ॱ()Lh59;

    move-result-object v0

    iget v1, p0, Lre9;->ॱ:I

    iget-object v4, p0, Lre9;->ॱॱ:Lai9;

    invoke-virtual {v0}, Lh59;->ˊ()V

    invoke-virtual {v0}, Lh59;->ˊ()V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v5

    iget-object v5, v5, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v6

    invoke-virtual {v6}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lq59;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v5}, La99;->ˊॱ(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v0, Lh59;->ˊ:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lci9;->ˊ:Lxg0;

    if-eqz v8, :cond_8

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v8

    invoke-virtual {v8}, Lqi2;->ͺ()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    new-instance v8, Lz89;

    const-string v9, "efs_core"

    const-string v10, "log_lag"

    iget-object v11, v6, Lci9;->ॱ:Lfc9;

    iget-object v11, v11, Lfc9;->ˋ:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11}, Lz89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "cnt"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v6, Lci9;->ˊ:Lxg0;

    invoke-virtual {v6, v8}, Lxg0;->ˏ(Lfz2;)V

    :cond_8
    :goto_1
    iput-boolean v3, v0, Lh59;->ˊ:Z

    :cond_9
    iget-object v6, v0, Lh59;->ˎ:Lh59$ᐨ;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_2
    if-ltz v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v4, :cond_a

    invoke-interface {v4, v2}, Lai9;->ॱ(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_c
    move-object v2, v6

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Lh59;->ॱ(Ljava/io/File;)Lw89;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, "efs.cache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file upload error, name is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_e
    move-object p1, v4

    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw89;

    iget-object v1, v0, Lw89;->ॱ:Lm59;

    iget-object v1, v1, Lm59;->ॱ:Ljava/lang/String;

    const-string v2, "wa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Ls89;->ˊ()Ls89;

    move-result-object v1

    iget-object v4, v0, Lw89;->ॱ:Lm59;

    iget-object v4, v4, Lm59;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Lw89;->ॱ()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Ls89;->ˏ(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    iget-object v1, p0, Lre9;->ˊ:Lac9;

    iget-object v4, v0, Lw89;->ॱ:Lm59;

    iget-object v4, v4, Lm59;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, p0, Lre9;->ˋ:Lac9;

    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lre9;->ˎ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwg9;

    invoke-direct {v4, v0, v1, v2}, Lwg9;-><init>(Lw89;Lac9;Ljava/lang/String;)V

    invoke-static {v4}, Lrs8;->ॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lre9;->ˊ(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lre9;->ˎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_13

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object p1

    invoke-virtual {p1}, Lqi2;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_13
    return-void

    :cond_14
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log cann\'t be send because net status is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object p1

    invoke-virtual {p1}, Lqi2;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_7
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
