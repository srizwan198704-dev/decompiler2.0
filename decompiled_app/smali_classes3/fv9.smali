.class public Lfv9;
.super Ljava/lang/Object;

# interfaces
.implements Lcw9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv9$ᐨ;,
        Lfv9$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "EXVMOSROM"

.field public static ʼ:Lfv9;


# instance fields
.field public ˊ:Landroid/net/LocalSocket;

.field public ˋ:Ljava/net/Socket;

.field public ˎ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:Ljt9;

.field public ॱॱ:Z

.field public volatile ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfv9;->ॱ:Ljt9;

    iput-object v0, p0, Lfv9;->ˊ:Landroid/net/LocalSocket;

    iput-object v0, p0, Lfv9;->ˋ:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv9;->ᐝ:Z

    iput-object p1, p0, Lfv9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput p2, p0, Lfv9;->ˏ:I

    iput-boolean p3, p0, Lfv9;->ॱॱ:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lfv9$ᐨ;

    invoke-direct {p2, p0}, Lfv9$ᐨ;-><init>(Lfv9;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lfv9$ﹳ;

    const-string p3, "/dev/socket/socket/ex_engine"

    invoke-direct {p2, p0, p3}, Lfv9$ﹳ;-><init>(Lfv9;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static synthetic ʼ(Lfv9;)Landroid/net/LocalSocket;
    .locals 0

    iget-object p0, p0, Lfv9;->ˊ:Landroid/net/LocalSocket;

    return-object p0
.end method

.method public static synthetic ʽ(Lfv9;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lfv9;->ˋ:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic ˊॱ(Lfv9;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;
    .locals 0

    iput-object p1, p0, Lfv9;->ˊ:Landroid/net/LocalSocket;

    return-object p1
.end method

.method public static synthetic ˋ(Lfv9;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lfv9;->ˋ:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lfv9;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lfv9;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic ˏ(Lfv9;)I
    .locals 0

    iget p0, p0, Lfv9;->ˏ:I

    return p0
.end method

.method public static synthetic ˏॱ(Lfv9;Ljt9;)Ljt9;
    .locals 0

    iput-object p1, p0, Lfv9;->ॱ:Ljt9;

    return-object p1
.end method

.method public static synthetic ͺ(Lfv9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfv9;->ᐝ:Z

    return p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfv9;->ॱ:Ljt9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljt9;->ͺॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˊ(II)V
    .locals 2

    new-instance v0, Lyt9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyt9;-><init>(I)V

    iget-object v1, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, v0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const-string v1, "form rom!"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfv9;->ᐝ(ILyt9;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lfv9;->ॱ:Ljt9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt9;->ˌ()V

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lfv9;->ॱ:Ljt9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljt9;->ˋˊ(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱॱ()V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnectSocket: isConnecting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfv9;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mClientSession= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfv9;->ॱ:Ljt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXVMOSROM"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lfv9;->ᐝ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfv9;->ॱ:Ljt9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt9;->ॱˊ()V

    :cond_1
    iget-boolean v0, p0, Lfv9;->ॱॱ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfv9$ᐨ;

    invoke-direct {v1, p0}, Lfv9$ᐨ;-><init>(Lfv9;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfv9$ﹳ;

    const-string v2, "/dev/socket/socket/ex_engine"

    invoke-direct {v1, p0, v2}, Lfv9$ﹳ;-><init>(Lfv9;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ᐝ(ILyt9;)V
    .locals 0

    iget-object p1, p0, Lfv9;->ॱ:Ljt9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljt9;->ˊˊ(Lyt9;)V

    :cond_0
    return-void
.end method
