.class final Lcom/anythink/expressad/reward/a/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "_"

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_14

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/reward/a/d;->c()Z

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 8
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->t:Z

    if-nez p1, :cond_14

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v5, p1, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Lcom/anythink/expressad/reward/a/b;->a()V

    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 20
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    move-result p1

    .line 21
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v6}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-static {v6, v7, v1, p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->t:Z

    if-nez p1, :cond_14

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v5, p1, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Lcom/anythink/expressad/reward/a/b;->a()V

    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez p1, :cond_14

    .line 34
    const-string p1, "errorCode: 3401 errorMessage: resource load timeout"

    const v1, 0xd6d8a

    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v5, v1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 41
    :try_start_1
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 42
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/expressad/videocommon/b/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 44
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v6

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    move v4, v5

    :cond_6
    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 46
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v6

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v7}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    move-result-object v6

    if-nez v6, :cond_8

    move v1, v5

    :cond_8
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cmpt=1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 49
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v6

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    .line 51
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/videocommon/a;->a(ILcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 52
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const v0, 0xd6d82

    .line 56
    :try_start_3
    const-string v1, "unknow error in load failed"

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    .line 57
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_b

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 60
    :cond_a
    :goto_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez p1, :cond_14

    .line 62
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v5, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 63
    const-string p1, "errorCode: 3506 errorMessage: data load failed"

    invoke-static {v0, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    return-void

    .line 65
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 66
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 68
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 69
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    :cond_c
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    invoke-static {v0, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, v1, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v1, :cond_14

    .line 73
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v5, v1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 74
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    return-void

    .line 75
    :cond_d
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 76
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    :cond_e
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const v2, 0xd6d95

    if-ne p1, v2, :cond_f

    .line 78
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    invoke-static {v2, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 79
    :cond_f
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    const v6, 0xd6d83

    if-eq p1, v6, :cond_11

    if-eq p1, v4, :cond_11

    const/4 v7, 0x7

    if-ne p1, v7, :cond_10

    goto :goto_4

    .line 80
    :cond_10
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    goto :goto_5

    .line 81
    :cond_11
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    .line 82
    :goto_5
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, v1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 83
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v5, v1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 84
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 85
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 86
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    :cond_12
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode: 3508 errorMessage: data load failed, exception is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    goto :goto_8

    .line 91
    :pswitch_5
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/reward/a/b;->b()V

    .line 93
    :cond_13
    sget p1, Lcom/anythink/expressad/foundation/g/a;->cu:I

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    return-void

    .line 94
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_2
    :cond_14
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
