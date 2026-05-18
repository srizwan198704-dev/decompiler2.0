.class public Lcom/vmos/exsocket/engine/EngineSession$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/engine/EngineSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/engine/EngineSession;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/engine/EngineSession;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ॱͺ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lit9;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "exvmoseng"

    if-eqz v1, :cond_21

    :try_start_1
    move-object v1, v0

    check-cast v1, Lit9;

    iget v3, v1, Lit9;->ॱ:I

    iget v4, v1, Lit9;->ˊ:I

    iget v5, v1, Lit9;->ˋ:I

    sget-boolean v6, Lbt1;->ˊ:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "take item form transfor queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_e

    const/4 v3, 0x7

    if-eq v5, v3, :cond_d

    const/16 v3, 0x8

    if-eq v5, v3, :cond_c

    const/16 v3, 0x9

    if-eq v5, v3, :cond_b

    const/16 v3, 0xb

    const/16 v4, 0x1778

    if-eq v5, v3, :cond_a

    const/16 v3, 0xc

    if-eq v5, v3, :cond_9

    const/16 v3, 0xe

    if-eq v5, v3, :cond_8

    const/16 v3, 0xf

    if-eq v5, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v5, v3, :cond_6

    const/16 v3, 0x1b

    if-eq v5, v3, :cond_5

    const/16 v3, 0x25

    if-eq v5, v3, :cond_4

    const/16 v3, 0x28

    if-eq v5, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v5, v3, :cond_2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x177f

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x177e

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x177d

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x178a

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1788

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x177c

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x177b

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1779

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iget v4, v1, Lit9;->ʽ:I

    const/16 v5, 0x1777

    iput v5, v3, Landroid/os/Message;->what:I

    iput v4, v3, Landroid/os/Message;->arg1:I

    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    iget-object v1, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1776

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1772

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x1

    if-ne v3, v5, :cond_21

    const/4 v3, 0x2

    if-eq v4, v3, :cond_20

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1c

    const/16 v3, 0xd

    if-eq v4, v3, :cond_1b

    const/16 v3, 0x17

    if-eq v4, v3, :cond_1a

    const/16 v3, 0x1d

    if-eq v4, v3, :cond_19

    const/16 v3, 0x24

    if-eq v4, v3, :cond_18

    const/16 v3, 0x29

    if-eq v4, v3, :cond_17

    const/16 v3, 0x32

    if-eq v4, v3, :cond_16

    const/16 v3, 0x3b

    if-eq v4, v3, :cond_14

    const/16 v3, 0x3d

    if-eq v4, v3, :cond_15

    const/16 v3, 0x76

    if-eq v4, v3, :cond_13

    const/16 v3, 0x26

    if-eq v4, v3, :cond_12

    const/16 v3, 0x27

    if-eq v4, v3, :cond_11

    const/16 v3, 0x34

    if-eq v4, v3, :cond_10

    const/16 v3, 0x35

    if-eq v4, v3, :cond_f

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x178f

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x178e

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x178d

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x178c

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x178b

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x1792

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    goto/16 :goto_1

    :cond_10
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x1791

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1787

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1785

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1786

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x1794

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    :cond_15
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x1795

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    goto/16 :goto_1

    :cond_16
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    const/16 v4, 0x1790

    invoke-static {v3, v1, v4}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V

    goto/16 :goto_1

    :cond_17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1789

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1784

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1783

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1781

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x177a

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1773

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1770

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1775

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1771

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1774

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_21
    :goto_1
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processParsedMsg reuslt "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processParsedMsg reuslt2 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/vmos/exsocket/protocol/ExFileParcel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v3}, Lcom/vmos/exsocket/engine/EngineSession;->ॱॱ(Lcom/vmos/exsocket/engine/EngineSession;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vmos/exsocket/protocol/ExFileParcel;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;->ॱ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
