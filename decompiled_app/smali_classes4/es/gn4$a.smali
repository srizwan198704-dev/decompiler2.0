.class public Les/gn4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gn4;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/gn4;


# direct methods
.method public constructor <init>(Les/gn4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/gn4$a;->b:Les/gn4;

    iput-boolean p2, p0, Les/gn4$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Les/gn4;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    iget-boolean v0, v1, Les/gn4$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130aa3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Les/ir4;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130a3d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    monitor-exit v2

    return-void

    :cond_4
    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/xv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130a94

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    monitor-exit v2

    return-void

    :cond_6
    iget-boolean v0, v1, Les/gn4$a;->a:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    const v8, 0x7f130a97

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const v12, 0x7f1309ba

    const/4 v13, 0x1

    if-eqz v0, :cond_10

    const-string v14, "pcs"

    invoke-static {v6, v0, v14}, Les/qc4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_e

    const-string v15, "error_msg"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bduss"

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uid"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u4e34\u65f6\u7528\u6237"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v5}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "quikreg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/tk6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Les/kr4;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bduss"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v13, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    monitor-exit v2

    return-void

    :cond_9
    const-string v0, "error_code"

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "error_code"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    move-wide v14, v9

    :goto_2
    const-wide/16 v16, 0x66

    cmp-long v0, v14, v16

    if-eqz v0, :cond_d

    const-wide/16 v16, 0x65

    cmp-long v0, v14, v16

    if-eqz v0, :cond_d

    const-wide/16 v16, 0x68

    cmp-long v0, v14, v16

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v3, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v3}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v3}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v3}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    monitor-exit v2

    return-void

    :cond_d
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v5, v0, Landroid/os/Message;->what:I

    iget-object v5, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v5}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f130a95

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v5}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v5}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_e
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v3, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v3}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v3}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v3}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    monitor-exit v2

    return-void

    :cond_10
    :goto_4
    const-string v0, "pcs"

    invoke-static {v6, v0}, Les/qc4;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    const-string v5, "force_reg_token"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v5, "force_reg_token"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pcs"

    invoke-static {v6, v0, v5}, Les/qc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_11
    if-eqz v0, :cond_18

    const-string v5, "device_token"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    const-string v6, "error_msg"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    iget-boolean v6, v1, Les/gn4$a;->a:Z

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bduss"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "uid"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4e34\u65f6\u7528\u6237"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v7}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "quikreg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Les/tk6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Les/kr4;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bduss"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v13, v3, Landroid/os/Message;->what:I

    iget-boolean v0, v1, Les/gn4$a;->a:Z

    if-eqz v0, :cond_13

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Les/zx4;->P3(Ljava/lang/String;J)V

    :cond_13
    invoke-static {}, Les/b36;->a()Les/b36;

    goto/16 :goto_7

    :cond_14
    const-string v5, "error_code"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_15

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "error_code"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_5
    const-wide/16 v5, 0x2

    cmp-long v0, v9, v5

    if-eqz v0, :cond_17

    const-wide/16 v5, 0x3

    cmp-long v0, v9, v5

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_7

    :cond_17
    :goto_6
    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130a96

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_7

    :cond_18
    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_7

    :cond_19
    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->a(Les/gn4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1a
    :goto_7
    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Les/gn4$a;->b:Les/gn4;

    invoke-static {v0}, Les/gn4;->b(Les/gn4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1b
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
