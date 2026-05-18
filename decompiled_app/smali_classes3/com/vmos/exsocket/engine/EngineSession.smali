.class public Lcom/vmos/exsocket/engine/EngineSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/exsocket/engine/EngineSession$ﾞ;,
        Lcom/vmos/exsocket/engine/EngineSession$ʹ;,
        Lcom/vmos/exsocket/engine/EngineSession$ﹳ;
    }
.end annotation


# static fields
.field public static final ͺ:I = 0x2000


# instance fields
.field public ʻ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lbw9;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Landroid/os/Handler;

.field public ˊ:Ljava/net/Socket;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Lcom/vmos/exsocket/engine/EngineSession$ﹳ;

.field public ˋॱ:I

.field public ˎ:Ljava/lang/Thread;

.field public ˏ:Lcom/vmos/exsocket/engine/EngineSession$ʹ;

.field public ˏॱ:I

.field public ॱ:Landroid/net/LocalSocket;

.field public ॱॱ:Ljava/lang/Thread;

.field public ᐝ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lbw9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/LocalSocket;Ljava/net/Socket;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput p5, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˋॱ:I

    iput-object p4, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʽ:Landroid/os/Handler;

    new-instance p4, Ljava/lang/Thread;

    new-instance p5, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;

    invoke-direct {p5, p0}, Lcom/vmos/exsocket/engine/EngineSession$ﾞ;-><init>(Lcom/vmos/exsocket/engine/EngineSession;)V

    invoke-direct {p4, p5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    iput-object p3, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ॱ:Landroid/net/LocalSocket;

    iput-object p2, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊ:Ljava/net/Socket;

    new-instance p1, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;-><init>(Lcom/vmos/exsocket/engine/EngineSession;Lcom/vmos/exsocket/engine/EngineSession$ᐨ;)V

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˋ:Lcom/vmos/exsocket/engine/EngineSession$ﹳ;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˋ:Lcom/vmos/exsocket/engine/EngineSession$ﹳ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ExSender "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˎ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/vmos/exsocket/engine/EngineSession$ʹ;

    invoke-direct {p1, p0}, Lcom/vmos/exsocket/engine/EngineSession$ʹ;-><init>(Lcom/vmos/exsocket/engine/EngineSession;)V

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˏ:Lcom/vmos/exsocket/engine/EngineSession$ʹ;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˏ:Lcom/vmos/exsocket/engine/EngineSession$ʹ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ExReceiver "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ॱॱ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static native setFileDescriptorsForSend(I[II[B)I
.end method

.method public static synthetic ʿ(I[II[B)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/exsocket/engine/EngineSession;->setFileDescriptorsForSend(I[II[B)I

    move-result p0

    return p0
.end method

.method public static synthetic ˉ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊ:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/net/LocalSocket;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ॱ:Landroid/net/LocalSocket;

    return-object p0
.end method

.method public static synthetic ͺ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic ͺॱ(Lcom/vmos/exsocket/engine/EngineSession;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/engine/EngineSession;->ˊˋ(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʽ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lcom/vmos/exsocket/engine/EngineSession;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/engine/EngineSession;->ˋˋ(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lcom/vmos/exsocket/engine/EngineSession;Lit9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/engine/EngineSession;->ˊˊ(Lit9;I)V

    return-void
.end method

.method public static synthetic ॱͺ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/exsocket/engine/EngineSession;)I
    .locals 0

    iget p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˋॱ:I

    return p0
.end method

.method public static synthetic ᐝˋ(Lcom/vmos/exsocket/engine/EngineSession;)I
    .locals 0

    iget p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˏॱ:I

    return p0
.end method

.method public static synthetic ᐝॱ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ʻ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p5

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseUnInstallApkInRom data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v9, Lit9;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p5, v9, Lit9;->ʽ:I

    return-object v9
.end method

.method public final ʻॱ(Landroid/os/Parcel;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmoseng"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " processRomResponse type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " serial "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vmos/exsocket/engine/EngineSession;->ˏˏ(Ljava/lang/String;)Lbw9;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Unexpected solicited response! sn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lez v4, :cond_12

    :cond_2
    :try_start_0
    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processRomResponse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lbw9;->ˎ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v4, v0, Lbw9;->ˎ:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_e

    const/4 v0, 0x6

    if-eq v4, v0, :cond_d

    const/16 v0, 0xd

    if-eq v4, v0, :cond_c

    const/16 v0, 0x10

    if-eq v4, v0, :cond_b

    const/16 v0, 0x17

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_9

    const/16 v0, 0x24

    if-eq v4, v0, :cond_8

    const/16 v0, 0x29

    if-eq v4, v0, :cond_7

    const/16 v0, 0x32

    if-eq v4, v0, :cond_b

    const/16 v0, 0x3b

    if-eq v4, v0, :cond_b

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_b

    const/16 v0, 0x76

    if-eq v4, v0, :cond_6

    const/16 v0, 0x26

    if-eq v4, v0, :cond_5

    const/16 v0, 0x27

    if-eq v4, v0, :cond_4

    const/16 v0, 0x34

    if-eq v4, v0, :cond_b

    const/16 v0, 0x35

    if-eq v4, v0, :cond_b

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˋ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ʻ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˋॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ʽॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ʾ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˌ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ᐝˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ـ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_b
    :pswitch_1
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ॱʼ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_c
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ʽ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_d
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ॱʻ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_e
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ᐧ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_f
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_10
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˏ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_11
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ʼ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_0
    if-eqz v6, :cond_13

    :try_start_1
    iget-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_13
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ʼ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_0

    new-instance v3, Lcom/vmos/exsocket/protocol/ExFileParcel;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vmos/exsocket/protocol/ExFileParcel;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseReadPkgFromRom data "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "exvmoseng"

    invoke-static {v1, p5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p5, Lit9;

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public ʼॱ(Lbw9;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ʽ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p5

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseUnInstallApkInRom data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v9, Lit9;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p5, v9, Lit9;->ʽ:I

    return-object v9
.end method

.method public final ʽॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseReadPkgFilepathFromRom data "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "exvmoseng"

    invoke-static {v1, p5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ʾ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance p5, Lit9;

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " responseQueryStartIntentFromJson  data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ˈ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processRomVolumeMute "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/vmos/exsocket/ArgsParcel;

    new-instance p5, Lit9;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processInvokeTransfer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ˊˊ(Lit9;I)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʽ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ˊˋ(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const-string v5, "exvmoseng"

    const/4 v6, 0x0

    if-gez v4, :cond_2

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Hit EOS reading message length"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int v4, v0, v1

    const/high16 v0, 0xa00000

    if-le v4, v0, :cond_3

    invoke-virtual {p0}, Lcom/vmos/exsocket/engine/EngineSession;->ˑ()V

    return-object v6

    :cond_3
    new-array v7, v4, [B

    move v0, v4

    :cond_4
    invoke-virtual {p1, v7, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_6

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Hit EOS reading message.  messageLength="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remaining="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v6

    :cond_6
    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    return-object v7
.end method

.method public final ˊॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const-class v0, Lcom/vmos/exsocket/protocol/ExFileParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v6, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseQueryFilesByTypeInRom data mediaType "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v3, 0x0

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v2, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v9, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ˋ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance p5, Lit9;

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " responseNullData  data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ˋˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/vmos/exsocket/ArgsParcel;

    new-instance p5, Lit9;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processInvokeSettings "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ˋˋ(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/exsocket/engine/EngineSession;->ˋᐝ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/vmos/exsocket/engine/EngineSession;->ʻॱ(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˋॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseReadDisplayInfoFromRom data "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "exvmoseng"

    invoke-static {v1, p5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ˋᐝ(Landroid/os/Parcel;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processRomQuerry type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-eq v4, v0, :cond_a

    const/16 v0, 0x8

    if-eq v4, v0, :cond_9

    const/16 v0, 0x9

    if-eq v4, v0, :cond_8

    const/16 v0, 0xb

    if-eq v4, v0, :cond_7

    const/16 v0, 0xc

    if-eq v4, v0, :cond_6

    const/16 v0, 0xe

    if-eq v4, v0, :cond_5

    const/16 v0, 0xf

    if-eq v4, v0, :cond_4

    const/16 v0, 0x25

    if-eq v4, v0, :cond_3

    const/16 v0, 0x28

    if-eq v4, v0, :cond_2

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/engine/EngineSession;->ˏˎ(Landroid/os/Parcel;I)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˏॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˈ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ॱᐝ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ᐝᐝ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ॱˎ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˎˏ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˍ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˋˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ˎ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ॱʽ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    :try_start_0
    iget-object p2, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˌ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance p5, Lit9;

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " responseQueryStartIntentInRom  data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ˍ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processRomReportUnInstallStatus "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ˎ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    new-instance p5, Lit9;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    iput p3, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˏॱ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processRomSign "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ˎˏ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processTraceEvent "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ˏ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p5

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseInstallApkInRom data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v9, Lit9;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p5, v9, Lit9;->ʽ:I

    return-object v9
.end method

.method public final ˏˎ(Landroid/os/Parcel;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processRomQuerry EX_ROM_REQUEST_TEST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " txt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmoseng"

    invoke-static {v0, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˏ(Ljava/lang/String;)Lbw9;
    .locals 4

    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "exvmoseng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "findAndRemoveRequestFromList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    const-string v0, "exvmoseng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",remove from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏॱ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processRomCommonCmd "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ˑ()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1796

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ˏॱ:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession;->ʽ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ـ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v11, Lit9;

    const/4 v4, 0x0

    move-object v1, v11

    move v2, p1

    move/from16 v3, p4

    move-object v5, p2

    move v6, p3

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput-object v10, v11, Lit9;->ʼ:Ljava/lang/String;

    iput v0, v11, Lit9;->ʽ:I

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " responseQueryLaunchAppInRom  data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v11
.end method

.method public final ॱʻ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p5

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseQueryFilesByLike  data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v9, Lit9;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p5, v9, Lit9;->ʽ:I

    return-object v9
.end method

.method public final ॱʼ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " responseDataInRom data "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "exvmoseng"

    invoke-static {v1, p5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v1, p5

    move v2, p1

    move v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput v0, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ॱʽ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " processRomPing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p5
.end method

.method public final ॱˎ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processRomReportTransferFileInRomInsideStatus "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ॱᐝ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processRomClip "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ᐝ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean p5, Lbt1;->ˊ:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processRomReportInstallStatus "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "exvmoseng"

    invoke-static {v0, p5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p5, Lit9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, p5, Lit9;->ʽ:I

    return-object p5
.end method

.method public final ᐝˊ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vmos/exsocket/protocol/ExFileParcel;

    invoke-direct {v5, v4}, Lcom/vmos/exsocket/protocol/ExFileParcel;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " responseQueryInstallQueueInRom  data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exvmoseng"

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v11, Lit9;

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, v11

    move v3, p1

    move/from16 v4, p4

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput-object v0, v11, Lit9;->ʼ:Ljava/lang/String;

    iput v1, v11, Lit9;->ʽ:I

    return-object v11
.end method

.method public final ᐝᐝ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v9, Lit9;

    iget-object v6, p5, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput p3, v9, Lit9;->ʽ:I

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processInvokeCustom "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9
.end method

.method public final ᐧ(ILjava/lang/String;IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/vmos/exsocket/protocol/ExFileParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v7, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual/range {p5 .. p5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseQueryFilesByLike  data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exvmoseng"

    invoke-static {v2, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v11, Lit9;

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v1, v11

    move v2, p1

    move/from16 v3, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iput-object v10, v11, Lit9;->ʼ:Ljava/lang/String;

    iput v0, v11, Lit9;->ʽ:I

    return-object v11
.end method
