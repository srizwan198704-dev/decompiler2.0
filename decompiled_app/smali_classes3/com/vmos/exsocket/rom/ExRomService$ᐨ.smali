.class public Lcom/vmos/exsocket/rom/ExRomService$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/rom/ExRomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/rom/ExRomService;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/rom/ExRomService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmosR"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " process in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1518

    const-string v3, ">>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x4

    const/4 v6, 0x3

    const-string v7, "persist.noti.enable"

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    const-string p1, " rom reconnect socket"

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1}, Lfv9;->ॱॱ()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v1, 0xf

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    iget-object p1, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˈ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ॱͺ(Lcom/vmos/exsocket/rom/ExRomService;Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v1, 0x2a

    invoke-static {v0, v1, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ﾟ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom send to engine : transferFileTransfor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lyt9;

    iget-object v1, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v2, p1, Lit9;->ˏ:I

    invoke-direct {v0, v1, v2}, Lyt9;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v2, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget p1, p1, Lit9;->ʽ:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v0}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ᐧ(Lcom/vmos/exsocket/rom/ExRomService;Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lit9;

    new-instance v2, Lyt9;

    iget-object v6, v0, Lit9;->ˎ:Ljava/lang/String;

    iget v7, v0, Lit9;->ˏ:I

    invoke-direct {v2, v6, v7}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v6, Lbt1;->ˊ:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lit9;->ʽ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " read display info "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ʽ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ᐝ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v0, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v2}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v0, 0x25

    invoke-static {p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ﾞ(Lcom/vmos/exsocket/rom/ExRomService;I)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object v0, v0, Lcom/vmos/exsocket/rom/ExRomService;->ʽ:Lqv9;

    invoke-virtual {v0}, Lqv9;->ˏ()[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capr="

    const-string v7, "wr="

    const-string v9, "dr="

    const-string v10, "dh="

    const-string v11, "dw="

    const-string v12, "|"

    if-eqz v0, :cond_4

    array-length v13, v0

    if-ne v13, v2, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, -0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rotateWIn rom rotate more:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/4 v0, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vmos/exsocket/rom/ExRomService;->ˍ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    new-instance v0, Lyt9;

    iget-object v2, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v3, p1, Lit9;->ˏ:I

    invoke-direct {v0, v2, v3}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send start rom intent result to engine "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v2, p1, Lit9;->ʽ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget p1, p1, Lit9;->ᐝ:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v0}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˎˎ(Lcom/vmos/exsocket/rom/ExRomService;Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ﾞ(Lcom/vmos/exsocket/rom/ExRomService;I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ﾞ(Lcom/vmos/exsocket/rom/ExRomService;I)V

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rom rotate  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˍ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ﾞ(Lcom/vmos/exsocket/rom/ExRomService;I)V

    goto/16 :goto_2

    :pswitch_f
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ﾞ(Lcom/vmos/exsocket/rom/ExRomService;I)V

    goto/16 :goto_2

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    iget-object v0, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lyt9;

    iget-object v3, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v6, p1, Lit9;->ˏ:I

    invoke-direct {v2, v3, v6}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send launch result to engine "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v3, p1, Lit9;->ʽ:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, p1, Lit9;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget p1, p1, Lit9;->ᐝ:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v2}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " capture current  focused window is home "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˍ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0, v8, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˍ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v7, v5}, Lcom/vmos/exsocket/rom/ExRomService;->ˊˊ(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " check notification enable "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ˌ(Lcom/vmos/exsocket/rom/ExRomService;)V

    goto/16 :goto_2

    :cond_c
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/exsocket/utils/RomNotificationListenerService;->ˋ(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_1

    :cond_d
    const-string p1, "false"

    :goto_1
    invoke-direct {v0, v5, p1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    new-instance p1, Lyt9;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lyt9;-><init>(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget v2, v2, Lcom/vmos/exsocket/rom/ExRomService;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object v0, v0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v0, v5, p1}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_15
    const-string v0, "persist.clip.enable"

    invoke-static {v0, v4}, Lcom/vmos/exsocket/rom/ExRomService;->ˊˊ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-eqz v5, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    iget-object p1, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Lpt9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpt9;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1f

    const-string p1, " clip disable "

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xd

    if-ne v1, p1, :cond_10

    const-string v1, "persist.activity.onresume"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/vmos/exsocket/rom/ExRomService;->ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v1, v0, p1}, Lcom/vmos/exsocket/rom/ExRomService;->ॱᐝ(Lcom/vmos/exsocket/rom/ExRomService;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v1, p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ˈ(Lcom/vmos/exsocket/rom/ExRomService;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    new-instance v0, Lyt9;

    iget-object v1, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v2, p1, Lit9;->ˏ:I

    invoke-direct {v0, v1, v2}, Lyt9;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v2, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p1, p1, Lit9;->ʽ:I

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v0}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object v2, v2, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v2, v0}, Lfv9;->ॱ(Ljava/lang/String;)I

    move-result v0

    sget-boolean v2, Lbt1;->ˊ:Z

    const-string v3, "---retry ping -"

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-lt v0, v8, :cond_13

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_12

    const-string p1, "connect error,reconnect!--------------------------"

    invoke-static {v1, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ॱʽ(Lcom/vmos/exsocket/rom/ExRomService;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1}, Lfv9;->ˎ()V

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {v0, v5}, Lcom/vmos/exsocket/rom/ExRomService;->ˊˋ(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">>>>>>>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ˎˏ(Lcom/vmos/exsocket/rom/ExRomService;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_15

    const-string p1, "---start timer -"

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-virtual {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ꜟ()V

    goto/16 :goto_2

    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---pong -"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object v0, v0, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    iget-object p1, p1, Lit9;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfv9;->ʻ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lit9;

    new-instance v2, Lyt9;

    iget-object v6, v0, Lit9;->ˎ:Ljava/lang/String;

    iget v7, v0, Lit9;->ˏ:I

    invoke-direct {v2, v6, v7}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v6, Lbt1;->ˊ:Z

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lit9;->ʽ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " read pkg list "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ʽ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ᐝ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v0, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v2}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    new-instance v0, Lyt9;

    iget-object v2, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v3, p1, Lit9;->ˏ:I

    invoke-direct {v0, v2, v3}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to send prop to engine "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v3, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v3, p1, Lit9;->ʽ:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object v2, v2, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {v2, v5, v0}, Lfv9;->ᐝ(ILyt9;)V

    iget-object v0, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to e/d notification service  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1395

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lit9;

    iget-object v2, v0, Lit9;->ʼ:Ljava/lang/String;

    new-instance v3, Lyt9;

    iget-object v6, v0, Lit9;->ˎ:Ljava/lang/String;

    iget v7, v0, Lit9;->ˏ:I

    invoke-direct {v3, v6, v7}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v6, Lbt1;->ˊ:Z

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lit9;->ʽ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parsedTransfor.data "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " condition "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v3, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ʽ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v3, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v0, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p1, v3, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v3}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lit9;

    new-instance v2, Lyt9;

    iget-object v3, v0, Lit9;->ˎ:Ljava/lang/String;

    iget v6, v0, Lit9;->ˏ:I

    invoke-direct {v2, v3, v6}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " type parsedTransfor.data "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v3, v0, Lit9;->ʽ:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v0, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v2}, Lfv9;->ᐝ(ILyt9;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    new-instance v0, Lyt9;

    iget-object v2, p1, Lit9;->ˎ:Ljava/lang/String;

    iget v3, p1, Lit9;->ˏ:I

    invoke-direct {v0, v2, v3}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lit9;->ʽ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to send install to engine "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v2, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p1, p1, Lit9;->ʽ:I

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v0}, Lfv9;->ᐝ(ILyt9;)V

    goto :goto_2

    :cond_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lit9;

    new-instance v2, Lyt9;

    iget-object v6, v0, Lit9;->ˎ:Ljava/lang/String;

    iget v7, v0, Lit9;->ˏ:I

    invoke-direct {v2, v6, v7}, Lyt9;-><init>(Ljava/lang/String;I)V

    sget-boolean v6, Lbt1;->ˊ:Z

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lit9;->ʽ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " read user ids "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ʽ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v1, v0, Lit9;->ᐝ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v2, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v0, v0, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ᐨ;->ॱ:Lcom/vmos/exsocket/rom/ExRomService;

    iget-object p1, p1, Lcom/vmos/exsocket/rom/ExRomService;->ˋ:Lfv9;

    invoke-virtual {p1, v5, v2}, Lfv9;->ᐝ(ILyt9;)V

    :cond_1f
    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13ac
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
