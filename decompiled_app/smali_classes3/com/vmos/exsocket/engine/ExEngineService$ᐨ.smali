.class public Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/engine/ExEngineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/engine/ExEngineService;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/engine/ExEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    sget-boolean v2, Lbt1;->ˊ:Z

    const-string v3, "exvmoseng"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ready to notifyAllListener "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v2}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v2

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x3e

    invoke-virtual {v2, v1, v3}, Llu9;->ॱᐝ(II)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/vmos/exsocket/ResultParcel;

    invoke-virtual {v2, v1}, Lcom/vmos/exsocket/engine/ExEngineService;->ˊ(Lcom/vmos/exsocket/ResultParcel;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    new-instance v2, Lbw9;

    iget-object v3, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v4, v1, Lit9;->ˏ:I

    invoke-direct {v2, v3, v4}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v3, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/exsocket/ArgsParcel;

    iget v5, v1, Lit9;->ʽ:I

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v4}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Llu9;->ˋ(ILbw9;)V

    iget v10, v3, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    iget-object v11, v3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v6, v1, Lit9;->ˋ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v12, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lit9;

    iget v6, v2, Lit9;->ˊ:I

    iget v7, v2, Lit9;->ˏ:I

    iget-object v4, v2, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v5, v2, Lit9;->ʽ:I

    const/4 v8, 0x0

    iget v9, v2, Lit9;->ᐝ:I

    iget v10, v2, Lit9;->ʻ:I

    iget-object v12, v2, Lit9;->ˎ:Ljava/lang/String;

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ready to notifyAllListener transferfile "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v2, v1}, Lcom/vmos/exsocket/engine/ExEngineService;->ʻ(Lcom/vmos/exsocket/engine/ExEngineService;Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v4, v1, Lit9;->ˊ:I

    iget v5, v1, Lit9;->ˏ:I

    iget-object v2, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget v3, v1, Lit9;->ʽ:I

    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    const/4 v6, 0x0

    iget v7, v1, Lit9;->ᐝ:I

    const/4 v8, -0x1

    iget-object v10, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v2, v1}, Lcom/vmos/exsocket/engine/ExEngineService;->ʽ(Lcom/vmos/exsocket/engine/ExEngineService;Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_8
    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v6, v1, Lit9;->ˊ:I

    iget v7, v1, Lit9;->ˏ:I

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "engine launch app event "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v9, v1, Lit9;->ᐝ:I

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v5, v1, Lit9;->ʽ:I

    const/4 v8, 0x0

    iget v10, v1, Lit9;->ʻ:I

    iget-object v2, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " key onStartCommand.rom "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v13, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v14, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v21}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v3, v2, v1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v1

    const/16 v4, 0x16

    invoke-virtual {v1, v2, v4, v3}, Llu9;->ˊ(IILandroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    new-instance v2, Lbw9;

    iget-object v3, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v4, v1, Lit9;->ˏ:I

    invoke-direct {v2, v3, v4}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v3, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/exsocket/ArgsParcel;

    iget v5, v1, Lit9;->ʽ:I

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v4}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Llu9;->ˋ(ILbw9;)V

    iget-object v8, v3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v7, v3, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    iget v6, v1, Lit9;->ˋ:I

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget-object v9, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱˊ(Lcom/vmos/exsocket/engine/ExEngineService;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    new-instance v2, Lbw9;

    iget-object v4, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v5, v1, Lit9;->ˏ:I

    invoke-direct {v2, v4, v5}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget v4, v1, Lit9;->ʽ:I

    iget-object v5, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v5}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Llu9;->ˋ(ILbw9;)V

    iget-object v1, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",romid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " volume mute "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.vmos.exsocket.engine.ACTION_VOLUME_MUTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "volume_mute"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-virtual {v1, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    new-instance v2, Lbw9;

    iget-object v3, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v4, v1, Lit9;->ˏ:I

    invoke-direct {v2, v3, v4}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v3, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/exsocket/ArgsParcel;

    iget v1, v1, Lit9;->ʽ:I

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v4}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Llu9;->ˋ(ILbw9;)V

    iget-object v1, v3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v2, v1}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱˎ(Lcom/vmos/exsocket/engine/ExEngineService;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    new-instance v2, Lbw9;

    iget-object v4, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v5, v1, Lit9;->ˏ:I

    invoke-direct {v2, v4, v5}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v4, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v4, Lcom/vmos/exsocket/ArgsParcel;

    iget v6, v1, Lit9;->ʽ:I

    iget-object v5, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v5}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Llu9;->ˋ(ILbw9;)V

    iget v11, v4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    iget-object v12, v4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " trace event "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v7, v1, Lit9;->ˋ:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v13, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    new-instance v2, Lbw9;

    iget-object v3, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v4, v1, Lit9;->ˏ:I

    invoke-direct {v2, v3, v4}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v3, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/exsocket/ArgsParcel;

    iget v5, v1, Lit9;->ʽ:I

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v4}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Llu9;->ˋ(ILbw9;)V

    iget v10, v3, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    iget-object v11, v3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v6, v1, Lit9;->ˋ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v12, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v2, v1, Lit9;->ˊ:I

    iget-object v1, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget-object v2, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget v4, v1, Lit9;->ʽ:I

    new-instance v2, Lbw9;

    iget-object v3, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v5, v1, Lit9;->ˏ:I

    invoke-direct {v2, v3, v5}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v3}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Llu9;->ˋ(ILbw9;)V

    iget-object v3, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v5, v1, Lit9;->ˋ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v11, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v3, v1, Lit9;->ʽ:I

    new-instance v2, Lbw9;

    iget-object v4, v1, Lit9;->ˎ:Ljava/lang/String;

    iget v5, v1, Lit9;->ˏ:I

    invoke-direct {v2, v4, v5}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v4}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Llu9;->ˋ(ILbw9;)V

    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v4, v1, Lit9;->ˋ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget v12, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/exsocket/engine/EngineSession;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lbw9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lbw9;-><init>(Ljava/lang/String;I)V

    sget-boolean v5, Lbt1;->ˊ:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rom sign success ,romId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",engineSession:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v3}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Llu9;->ˊॱ(ILcom/vmos/exsocket/engine/EngineSession;)V

    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v2}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v2

    invoke-virtual {v2, v12, v4}, Llu9;->ˋ(ILbw9;)V

    iget-object v11, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v4, v1, Lit9;->ˊ:I

    iget v5, v1, Lit9;->ˏ:I

    iget v7, v1, Lit9;->ᐝ:I

    iget-object v2, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget v3, v1, Lit9;->ʽ:I

    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v4, v1, Lit9;->ˊ:I

    iget v5, v1, Lit9;->ˏ:I

    iget-object v2, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget v3, v1, Lit9;->ʽ:I

    iget-object v2, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v7, v1, Lit9;->ᐝ:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lit9;

    iget v4, v2, Lit9;->ˊ:I

    iget-object v4, v2, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v2, v2, Lit9;->ʽ:I

    sget-boolean v5, Lbt1;->ˊ:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">>>>>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ready to notifyAllListener PROPERTY  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lit9;

    new-instance v4, Lbw9;

    iget-object v5, v2, Lit9;->ˎ:Ljava/lang/String;

    iget v6, v2, Lit9;->ˏ:I

    invoke-direct {v4, v5, v6}, Lbw9;-><init>(Ljava/lang/String;I)V

    iget-object v5, v2, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v5, Lcom/vmos/exsocket/ArgsParcel;

    iget v7, v2, Lit9;->ʽ:I

    iget-object v6, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v6}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Llu9;->ˋ(ILbw9;)V

    iget v12, v5, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    iget-object v13, v5, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " result------"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">>>>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v8, v2, Lit9;->ˋ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget-object v14, v2, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v6 .. v14}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ok "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ready to notifyAllListener intall status "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lit9;

    iget v6, v2, Lit9;->ˊ:I

    iget v7, v2, Lit9;->ˏ:I

    iget-object v4, v2, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v5, v2, Lit9;->ʽ:I

    const/4 v8, 0x0

    iget v9, v2, Lit9;->ᐝ:I

    iget v10, v2, Lit9;->ʻ:I

    iget-object v12, v2, Lit9;->ˎ:Ljava/lang/String;

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ready to notifyAllListener intall "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget v6, v1, Lit9;->ˊ:I

    iget v7, v1, Lit9;->ˏ:I

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lit9;->ʽ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">>>>>>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lit9;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " like "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v9, v1, Lit9;->ᐝ:I

    iget-object v2, v1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v4, v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;->ॱ:Lcom/vmos/exsocket/engine/ExEngineService;

    iget v5, v1, Lit9;->ʽ:I

    const/4 v10, -0x1

    iget-object v11, v1, Lit9;->ʼ:Ljava/lang/String;

    iget-object v12, v1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
