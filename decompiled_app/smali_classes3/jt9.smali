.class public Ljt9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt9$ﹳ;,
        Ljt9$ﾞ;
    }
.end annotation


# static fields
.field public static final ॱˊ:I = 0x2000


# instance fields
.field public ʻ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lyt9;",
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

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/net/Socket;

.field public ˊॱ:I

.field public ˋ:Ljt9$ﾞ;

.field public ˋॱ:Z

.field public ˎ:Ljava/lang/Thread;

.field public ˏ:Ljt9$ﹳ;

.field public ˏॱ:I

.field public final ͺ:Ljava/lang/Object;

.field public ॱ:Landroid/net/LocalSocket;

.field public ॱॱ:Ljava/lang/Thread;

.field public ᐝ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lyt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Ljava/net/Socket;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljt9;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput v0, p0, Ljt9;->ˊॱ:I

    iput-boolean v0, p0, Ljt9;->ˋॱ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljt9;->ͺ:Ljava/lang/Object;

    iput p5, p0, Ljt9;->ˊॱ:I

    iput-object p4, p0, Ljt9;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, Ljt9;->ʽ:Ljava/lang/String;

    iput-object p1, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    iput-object p2, p0, Ljt9;->ˊ:Ljava/net/Socket;

    new-instance p1, Ljt9$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljt9$ﾞ;-><init>(Ljt9;Ljt9$ᐨ;)V

    iput-object p1, p0, Ljt9;->ˋ:Ljt9$ﾞ;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Ljt9;->ˋ:Ljt9$ﾞ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ExSender "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ljt9;->ˎ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljt9$ﹳ;

    invoke-direct {p1, p0}, Ljt9$ﹳ;-><init>(Ljt9;)V

    iput-object p1, p0, Ljt9;->ˏ:Ljt9$ﹳ;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Ljt9;->ˏ:Ljt9$ﹳ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ExReceiver "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ljt9;->ॱॱ:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic ʽ(Ljt9;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Ljt9;->ˊ:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic ʾ(Ljt9;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Ljt9;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Ljt9;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljt9;->ˊˋ(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Ljt9;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic ˋॱ(Ljt9;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljt9;->ॱˋ(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic ˍ(Ljt9;)Z
    .locals 0

    iget-boolean p0, p0, Ljt9;->ˋॱ:Z

    return p0
.end method

.method public static synthetic ˏˎ(Ljt9;)Landroid/net/LocalSocket;
    .locals 0

    iget-object p0, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Ljt9;)V
    .locals 0

    invoke-virtual {p0}, Ljt9;->ˈ()V

    return-void
.end method

.method public static synthetic ᐝˋ(Ljt9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljt9;->ʽ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ʻ(IILjava/lang/String;ILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    new-instance p5, Lit9;

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p5

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object p5
.end method

.method public final ʻॱ(IILandroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v9, Lit9;

    iget-object v6, p3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v7, p3, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    const/4 v3, -0x1

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public final ʼ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolStartRomIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ʼॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    new-instance p4, Lit9;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public final ʽॱ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseTest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmosR"

    invoke-static {v0, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ʿ(Ljava/lang/String;)Lyt9;
    .locals 4

    iget-object v0, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "exvmosR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "findAndRemoveRequestFromList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    const-string v0, "exvmosR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",remove from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

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

.method public final ˈ()V
    .locals 3

    new-instance v0, Lyt9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyt9;-><init>(I)V

    iget v1, p0, Ljt9;->ˊॱ:I

    iget-object v2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljt9;->ˊˊ(Lyt9;)V

    return-void
.end method

.method public final ˉ(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " processUnsolicitedQuerry response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",serial:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exvmosR"

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x26

    if-eq v0, v2, :cond_3

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x34

    if-eq v0, v2, :cond_1

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ॱʼ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ˎ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ʼ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ـ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ˏˏ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ᐝॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v1, p1}, Ljt9;->ˋᐝ(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ᐝˊ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ˏॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    :sswitch_8
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ॱʻ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ˏ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ॱʽ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ˎˎ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ˎˏ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2, v0, v1, p1}, Ljt9;->ॱͺ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v3, :cond_9

    :try_start_1
    iget-object p1, p0, Ljt9;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_7
        0x17 -> :sswitch_4
        0x1d -> :sswitch_3
        0x24 -> :sswitch_2
        0x29 -> :sswitch_1
        0x32 -> :sswitch_7
        0x3b -> :sswitch_8
        0x3d -> :sswitch_8
        0x76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ˊ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v9, Lit9;

    iget-object v6, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public ˊˊ(Lyt9;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljt9;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

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

    const-string v5, "exvmosR"

    const/4 v6, 0x0

    if-gez v4, :cond_2

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Hit EOS reading message length"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

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

    new-array v7, v4, [B

    move v0, v4

    :cond_3
    invoke-virtual {p1, v7, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_5

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Hit EOS reading message.  messageLength="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remaining="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v6

    :cond_5
    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    return-object v7
.end method

.method public final ˊॱ(Landroid/os/Parcel;I)Lyt9;
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmosR"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " processSolicited serial: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Ljt9;->ʿ(Ljava/lang/String;)Lyt9;

    move-result-object v6

    if-nez v6, :cond_1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unexpected solicited response! sn: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_6

    :cond_2
    :try_start_0
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processSolicited "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lyt9;->ˎ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v2, v6, Lyt9;->ˎ:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 p2, 0x19

    if-eq v2, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljt9;->ʽॱ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljt9;->ʻ(IILjava/lang/String;ILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    if-eqz v7, :cond_7

    :try_start_1
    iget-object p1, p0, Ljt9;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v6
.end method

.method public ˋˊ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ljt9;->ʿ(Ljava/lang/String;)Lyt9;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljt9;->ͺ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Ljt9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljt9;->ˏॱ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmosR"

    const-string v1, "pong timeout too many times, to close sokcet, and reconnect"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget p1, p0, Ljt9;->ˏॱ:I

    return p1
.end method

.method public final ˋˋ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v9, Lit9;

    iget-object v6, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public final ˋᐝ(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsilQurryTest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exvmosR"

    invoke-static {v0, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x64

    new-instance v0, Lyt9;

    invoke-direct {v0, p1, p2}, Lyt9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljt9;->ˊˊ(Lyt9;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˌ()V
    .locals 2

    iget-object v0, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    iget-object v0, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    iget-object v0, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Ljt9;->ˊ:Ljava/net/Socket;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    iget-object v0, p0, Ljt9;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    iget-object v0, p0, Ljt9;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iput-object v1, p0, Ljt9;->ˊ:Ljava/net/Socket;

    goto :goto_5

    :goto_4
    iput-object v1, p0, Ljt9;->ˊ:Ljava/net/Socket;

    throw v0

    :cond_1
    :goto_5
    return-void
.end method

.method public final ˎ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseStartRomIntentFromJson "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ˎˎ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolQueryFilesByType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget p4, p4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ˎˏ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v3, "exvmosR"

    if-eqz v0, :cond_0

    const-string v0, "get bdescriptor responseUnsolInstallApk  "

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Ljt9;->ˊ:Ljava/net/Socket;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseUnsolInstallApk : args.mDesc = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " args.mKrnDesc = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/vmos/exsocket/ArgsParcel;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v7, v2, Lcom/vmos/exsocket/ArgsParcel;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    iget-object v0, v2, Lcom/vmos/exsocket/ArgsParcel;->ˋ:Ljava/lang/String;

    invoke-static {v0, v6, v6}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    new-array v7, v5, [Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-object v0, v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, v1, Ljt9;->ॱ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v0

    :goto_1
    :try_start_3
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAncillaryFileDescriptors arr is : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_7

    const-class v0, Ljava/io/FileDescriptor;

    const-string v8, "getInt$"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length v5, v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_7

    aget-object v9, v7, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-boolean v10, Lbt1;->ˊ:Z

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get FileDescriptor: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lchdsc responseUnsolInstallApk "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lit9;

    const/4 v11, -0x1

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v15, v2, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    const/16 v16, -0x1

    move-object v8, v0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v16}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_9
    iput-object v4, v0, Lit9;->ˊॱ:Ljava/util/List;

    iget v2, v1, Ljt9;->ˊॱ:I

    iput v2, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ˏ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolSetProperty --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    iget v10, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ˏˏ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolQueryLaunchApp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ˏॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolUnInstallApk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ˑ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " responseUnsilTest data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " txt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmosR"

    invoke-static {v0, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ͺ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v9, Lit9;

    iget-object v6, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljt9;->ͺ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Ljt9;->ˏॱ:I

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "exvmosR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processHeartBeat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pong mPongCount "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ljt9;->ˏॱ:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ـ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolQueryInstallQueue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseStringParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ॱʻ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " responseUnsolReadDisplayInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljt9;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget p4, p4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ॱʼ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " responseUnsolReadRomPkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljt9;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ॱʽ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolQueryFilesByLike "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public ॱˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljt9;->ˋॱ:Z

    :try_start_0
    iget-object v0, p0, Ljt9;->ʻ:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    iget-object v0, p0, Ljt9;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, Ljt9;->ᐝ:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    iget-object v0, p0, Ljt9;->ॱ:Landroid/net/LocalSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    :cond_3
    iget-object v0, p0, Ljt9;->ˊ:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ॱˋ(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljt9;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " processResponse type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exvmosR"

    invoke-static {v2, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljt9;->ॱˎ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Ljt9;->ˉ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v0}, Ljt9;->ˊॱ(Landroid/os/Parcel;I)Lyt9;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ॱˎ(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " processUnsolicited response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exvmosR"

    invoke-static {v2, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, -0x19

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    const-string v2, "0"

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x16

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_4

    const/16 v1, 0x36

    if-eq v0, v1, :cond_4

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4

    :try_start_0
    invoke-virtual {p0, p2, v0, v2, p1}, Ljt9;->ॱॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0, v2, p1}, Ljt9;->ͺ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0, v2, p1}, Ljt9;->ʼॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v0}, Ljt9;->ᐝ(II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v0, p1}, Ljt9;->ʻॱ(IILandroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, v0, v2, p1}, Ljt9;->ˋˋ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, v0, v2, p1}, Ljt9;->ˊ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2, v0, v2, p1}, Ljt9;->ᐝᐝ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Ljt9;->ˑ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    :try_start_1
    iget-object p2, p0, Ljt9;->ʼ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final ॱͺ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " responseUnsolReadRomPkgList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljt9;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget v1, p4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ॱॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v9, Lit9;

    iget-object v6, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public final ᐝ(II)Ljava/lang/Object;
    .locals 10

    new-instance v9, Lit9;

    const/4 v3, -0x1

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public final ᐝˊ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseDesc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ᐝॱ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/vmos/exsocket/ArgsParcel;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseUnsolUnInstallApk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/vmos/exsocket/ArgsParcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lit9;

    const/4 v5, -0x1

    const/4 v7, 0x0

    iget-object v8, p4, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v9, p4, Lcom/vmos/exsocket/ArgsParcel;->ॱ:I

    const/4 v10, -0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    iget p1, p0, Ljt9;->ˊॱ:I

    iput p1, v0, Lit9;->ʽ:I

    return-object v0
.end method

.method public final ᐝᐝ(IILjava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    new-instance p4, Lit9;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lit9;-><init>(IIILjava/lang/String;ILjava/lang/Object;II)V

    return-object p4
.end method
