.class public Lct9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct9$ﾞ;,
        Lct9$ﹳ;,
        Lct9$ʹ;,
        Lct9$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:Lct9$ᐨ;

.field public ʼ:Ljava/lang/Object;

.field public ʽ:Z

.field public ˊ:Lbt9;

.field public ˊॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/content/Context;

.field public final ˎ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lct9$\ufe73;",
            "Lct9$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/lang/Object;

.field public ॱ:Z

.field public final ॱॱ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lct9$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lct9;->ॱ:Z

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lct9;->ˎ:Landroid/util/ArrayMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lct9;->ˏ:Ljava/lang/Object;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lct9;->ॱॱ:Landroid/util/ArrayMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lct9;->ᐝ:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lct9;->ʼ:Ljava/lang/Object;

    iput-boolean v0, p0, Lct9;->ʽ:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lct9;->ˊॱ:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic ˋˋ(Lct9;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lct9;->ˊॱ:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lct9;)V
    .locals 0

    invoke-virtual {p0}, Lct9;->ᐝᐝ()V

    return-void
.end method

.method public static synthetic ॱʼ(Lct9;Lcom/vmos/exsocket/ResultParcel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lct9;->ʽ(Lcom/vmos/exsocket/ResultParcel;)V

    return-void
.end method

.method public static synthetic ᶥ(Lct9;)V
    .locals 0

    invoke-virtual {p0}, Lct9;->ॱˋ()V

    return-void
.end method


# virtual methods
.method public ʹ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x32

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p4, p2, p3}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/4 p3, 0x3

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻॱ(IILjava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p2, p4, p3}, Lcom/vmos/exsocket/ArgsParcel;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/4 p3, 0x6

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʼ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0xa

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʼॱ(ILjava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p3, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 p3, 0x36

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ʽ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 2

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lct9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lct9;->ʽ:Z

    iget-object p1, p0, Lct9;->ʼ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public ʽॱ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/4 v1, 0x5

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʾ(III)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p3, p2, v1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/4 p3, 0x2

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceiveResult generate uuid "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public ʿ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x2c

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˈ(I)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    :try_start_0
    invoke-interface {v0, p1, v1}, Lbt9;->ॱ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˉ(II)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lbt9;->ॱˍ(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˊ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x29

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˊˊ(ILjava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p3, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 p3, 0xd

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˊˋ(ILct9$ﹳ;)V
    .locals 4

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmoseng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " addOnEngineMessageListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lct9;->ॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   >>>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lct9;->ˊ:Lbt9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lct9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct9;->ˎ:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    const-string p1, "exvmoseng"

    const-string p2, "Attempted to add engine listener twice, ignoring."

    invoke-static {p1, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lct9$ﾞ;

    invoke-direct {v1, p0, p2}, Lct9$ﾞ;-><init>(Lct9;Lct9$ﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lct9;->ˊ:Lbt9;

    invoke-static {v1}, Lct9$ﾞ;->ˊ(Lct9$ﾞ;)Lvv9$ﹳ;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lbt9;->ˋʻ(ILvv9;)V

    iget-object p1, p0, Lct9;->ˎ:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_3

    const-string p2, "exvmoseng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in addOnEngineMessageListener."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public ˊॱ(Ljava/lang/Class;)V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmoseng"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEnginExchangeService enginconnected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lct9;->ॱ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lct9;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    iget-object p1, p0, Lct9;->ˋ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    const-string p1, "Failed to start EnginExchangeService"

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public ˊᐝ(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lct9;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lct9;->ˋ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lct9;->ॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lct9;->ˊ:Lbt9;

    const/16 v3, 0x3b

    invoke-interface {v2, p1, v3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋॱ(Lct9$ʹ;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmoseng"

    const-string v1, "Attempted to removeOnEngineConnectListener"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lct9;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct9;->ॱॱ:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct9$ʹ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋᐝ()V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ʻ:Lct9$ᐨ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lct9;->ˋ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public ˌ(I)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    const/16 v1, -0x19

    :try_start_0
    invoke-interface {v0, p1, v1}, Lbt9;->ॱ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˍ(II)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x31

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x35

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˎˎ(IILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p3}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Lct9;->ˊ:Lbt9;

    invoke-interface {p3, p1, p2, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎˏ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x11

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˏ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, 0x38

    invoke-direct {v0, v1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const-string v1, "system_server"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v0}, Lbt9;->ʼˊ(I[Ljava/lang/String;ILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏˎ(ILjava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 p3, 0x17

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˏˏ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v0, 0x27

    invoke-interface {p2, p1, v0, p3}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˑ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lct9;->ˋ:Landroid/content/Context;

    return-void
.end method

.method public ͺ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x37

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ͺॱ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbt9;->ʻˋ(Lcom/vmos/exsocket/ResultParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ـ(Ljava/lang/Class;)V
    .locals 4

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmoseng"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectEnginExchangeService enginconnected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lct9;->ॱ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lct9;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lct9$ᐨ;

    invoke-direct {p1, p0}, Lct9$ᐨ;-><init>(Lct9;)V

    iput-object p1, p0, Lct9;->ʻ:Lct9$ᐨ;

    iget-object v2, p0, Lct9;->ˋ:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_1

    const-string p1, "Failed to connect to EnginExchangeService."

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ॱ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, 0x3a

    invoke-direct {v0, v1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const-string v1, "system_server"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, p1, v1, v2, v0}, Lbt9;->ʼˊ(I[Ljava/lang/String;ILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱʻ(Lct9$ʹ;)V
    .locals 4

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmoseng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to addOnEngineConnectListener enginListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_5

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    const-string v0, "exvmoseng"

    const-string v1, "Attempted to addOnEngineConnectListener>>>"

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lct9;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct9;->ॱॱ:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_2

    const-string p1, "exvmoseng"

    const-string v1, "Attempted to add engine connect listener twice, ignoring."

    invoke-static {p1, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lct9;->ॱॱ:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_4

    const-string v1, "exvmoseng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in addOnEngineConnectListener."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener connect  may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱʽ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const-string v1, "system_server"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v0}, Lbt9;->ʼˊ(I[Ljava/lang/String;ILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱˊ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x2d

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱˋ()V
    .locals 3

    iget-object v0, p0, Lct9;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct9;->ॱॱ:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct9$ʹ;

    invoke-interface {v2}, Lct9$ʹ;->ॱ()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ॱˎ(I)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    const/16 v1, -0x1a

    :try_start_0
    invoke-interface {v0, p1, v1}, Lbt9;->ॱˍ(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱͺ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x1d

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱॱ(I)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lct9;->ॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lct9;->ˊ:Lbt9;

    const/16 v3, 0x26

    invoke-interface {v2, p1, v3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveResult generate uuid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public ॱᐝ(II)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/4 v1, 0x4

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ᐝ(II)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x34

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝˊ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x2e

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝˋ(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p3, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 p3, 0x76

    invoke-interface {p2, p1, p3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝॱ(III)V
    .locals 1

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {p3, p1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v0, 0x30

    invoke-interface {p2, p1, v0, p3}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ᐝᐝ()V
    .locals 3

    iget-object v0, p0, Lct9;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct9;->ॱॱ:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct9$ʹ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lct9$ʹ;->ˊ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public ᐧ(I)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, p1, v1}, Lbt9;->ॱ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ᐨ(ILct9$ﹳ;)V
    .locals 4

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmoseng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",removeOnEngineMessageListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lct9;->ॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   >>>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lct9;->ˊ:Lbt9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lct9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct9;->ˎ:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct9$ﾞ;

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_1

    const-string v1, "exvmoseng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOnEngineMessageListener wrapper  >>>>  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v1, p0, Lct9;->ˊ:Lbt9;

    invoke-static {p2}, Lct9$ﾞ;->ˊ(Lct9$ﾞ;)Lvv9$ﹳ;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lbt9;->ᐝᐝ(ILvv9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_2

    const-string p2, "exvmoseng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in removeOnEngineMessageListener."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public ㆍ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x24

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ꓸ(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    invoke-direct {v0, p1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x33

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ꜞ(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "key_vmos_back_code_inject"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lct9;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lct9;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lct9;->ʼ:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lct9;->ʼ:Ljava/lang/Object;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V

    iget-boolean p2, p0, Lct9;->ʽ:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p2, p2, 0x1

    :try_start_2
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit p1

    goto :goto_1

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return v0
.end method

.method public ꜟ(I)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lct9;->ॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lct9;->ˊ:Lbt9;

    const/16 v3, 0x3d

    invoke-interface {v2, p1, v3, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public ꞌ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x2f

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ﹳ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const/16 v1, 0x2b

    invoke-interface {p2, p1, v1, v0}, Lbt9;->ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ﾞ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lct9;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct9;->ˊ:Lbt9;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lct9;->ˊ:Lbt9;

    const-string v1, "com.android.phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    invoke-interface {p2, p1, v1, v2, v0}, Lbt9;->ʼˊ(I[Ljava/lang/String;ILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ﾟ(I)Z
    .locals 3

    const/4 v0, 0x3

    const-string v1, "key_vmos_back_code_inject"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lct9;->ʻॱ(IILjava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lct9;->ꜞ(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
