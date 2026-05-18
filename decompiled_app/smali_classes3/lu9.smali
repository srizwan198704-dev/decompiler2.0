.class public Llu9;
.super Ljava/lang/Object;

# interfaces
.implements Lxt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu9$ﾞ;,
        Llu9$ﹳ;,
        Llu9$ʹ;,
        Llu9$ᐨ;
    }
.end annotation


# static fields
.field public static ʻ:Llu9;


# instance fields
.field public ˊ:Ljava/net/ServerSocket;

.field public ˋ:Landroid/net/LocalSocket;

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ॱ:Landroid/net/LocalServerSocket;

.field public ॱॱ:Landroid/os/Handler;

.field public ᐝ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/exsocket/engine/EngineSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llu9;->ॱ:Landroid/net/LocalServerSocket;

    iput-object v0, p0, Llu9;->ˊ:Ljava/net/ServerSocket;

    iput-object v0, p0, Llu9;->ˋ:Landroid/net/LocalSocket;

    const/4 v0, 0x0

    iput v0, p0, Llu9;->ˏ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Llu9;->ॱॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ˋॱ(Llu9;I)I
    .locals 0

    iput p1, p0, Llu9;->ˏ:I

    return p1
.end method

.method public static synthetic ˎ(Llu9;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Llu9;->ˊ:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic ˏॱ(Llu9;)Landroid/net/LocalSocket;
    .locals 0

    iget-object p0, p0, Llu9;->ˋ:Landroid/net/LocalSocket;

    return-object p0
.end method

.method public static synthetic ͺ(Llu9;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;
    .locals 0

    iput-object p1, p0, Llu9;->ˋ:Landroid/net/LocalSocket;

    return-object p1
.end method

.method public static synthetic ॱ(Llu9;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Llu9;->ॱ:Landroid/net/LocalServerSocket;

    return-object p0
.end method

.method public static synthetic ॱˊ(Llu9;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Llu9;->ˊ:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static synthetic ॱˎ(Llu9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llu9;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱॱ(Llu9;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    .locals 0

    iput-object p1, p0, Llu9;->ॱ:Landroid/net/LocalServerSocket;

    return-object p1
.end method

.method public static synthetic ᐝ(Llu9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llu9;->ॱॱ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ᐝॱ(Llu9;)I
    .locals 0

    iget p0, p0, Llu9;->ˏ:I

    return p0
.end method


# virtual methods
.method public ʻ(IILandroid/os/Parcelable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vmos/exsocket/ArgsParcel;

    new-instance v1, Lbw9;

    iget-object v0, v0, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    invoke-direct {v1, p2, p3, v0}, Lbw9;-><init>(ILandroid/os/Parcelable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbw9;

    invoke-direct {v1, p2, p3}, Lbw9;-><init>(ILandroid/os/Parcelable;)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Llu9;->ˋ(ILbw9;)V

    iget-object p1, v1, Lbw9;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method public ʼ()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llu9$ᐨ;

    const-string v2, "ex_engine"

    invoke-direct {v1, p0, v2}, Llu9$ᐨ;-><init>(Llu9;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llu9$ʹ;

    invoke-direct {v1, p0}, Llu9$ʹ;-><init>(Llu9;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llu9$ﹳ;

    const-string v2, "ex_engine_krn_port"

    invoke-direct {v1, p0, v2}, Llu9$ﹳ;-><init>(Llu9;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ʽ(ILandroid/os/Parcelable;)V
    .locals 5

    iget-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/exsocket/engine/EngineSession;

    if-eqz v1, :cond_1

    new-instance v2, Lbw9;

    invoke-direct {v2, p1}, Lbw9;-><init>(I)V

    iget-object v3, v2, Lbw9;->ˏ:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v2}, Lcom/vmos/exsocket/engine/EngineSession;->ʼॱ(Lbw9;)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "exvmoseng"

    const-string v2, "broadcast failure"

    invoke-static {v1, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˊ(IILandroid/os/Parcelable;)V
    .locals 2

    new-instance v0, Lbw9;

    invoke-direct {v0, p2}, Lbw9;-><init>(I)V

    iget-object p2, v0, Lbw9;->ˏ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0, p1, v0}, Llu9;->ˋ(ILbw9;)V

    return-void
.end method

.method public ˊॱ(ILcom/vmos/exsocket/engine/EngineSession;)V
    .locals 2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheEngineSession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<----->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ˋ(ILbw9;)V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmoseng"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session send "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSessionMap "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/exsocket/engine/EngineSession;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vmos/exsocket/engine/EngineSession;->ʼॱ(Lbw9;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_2

    const-string p1, "session lost"

    invoke-static {v1, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˏ(IILandroid/os/Parcelable;)V
    .locals 1

    iget-object p1, p0, Llu9;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Llu9;->ʻ(IILandroid/os/Parcelable;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llu9;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱᐝ(II)V
    .locals 1

    new-instance v0, Lbw9;

    invoke-direct {v0, p2}, Lbw9;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Llu9;->ˋ(ILbw9;)V

    return-void
.end method
