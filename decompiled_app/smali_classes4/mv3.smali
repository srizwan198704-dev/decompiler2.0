.class public Lmv3;
.super Lᒃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv3$ٴ;,
        Lmv3$ᴵ;
    }
.end annotation


# static fields
.field public static final ـʻ:Lh93;

.field public static final ـʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lmv3;",
            "Lw82;",
            ">;"
        }
    .end annotation
.end field

.field public static final ـͺ:Le00;

.field public static final ٴˊ:I = 0x8

.field public static final synthetic ٴˋ:Z


# instance fields
.field public final ʻॱ:Lyy;

.field public final ʽॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ʿ:Ljava/lang/Runnable;

.field public final ͺꜟ:Ljava/lang/Runnable;

.field public volatile ͺﹳ:Lmv3$ᴵ;

.field public volatile ՙˊ:Lmv3;

.field public volatile ՙˋ:Lhv3;

.field public volatile ՙᐝ:Lhv3;

.field public volatile יˊ:Lt00;

.field public volatile יˋ:Z

.field public volatile יˏ:Z

.field public volatile יᐝ:Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw82<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lmv3;

    const-class v0, Lmv3;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lmv3;->ـʻ:Lh93;

    const-class v0, Lmv3;

    const-class v1, Lw82;

    const-string v2, "\u05d9\u141d"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmv3;->ـʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lmv3;->ـͺ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᒃ;-><init>(Lsy;)V

    new-instance v0, Lfw0;

    invoke-direct {v0, p0}, Lfw0;-><init>(Lsy;)V

    iput-object v0, p0, Lmv3;->ʻॱ:Lyy;

    invoke-static {}, Lle5;->י()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lmv3;->ʽॱ:Ljava/util/Queue;

    new-instance v1, Lmv3$ᐨ;

    invoke-direct {v1, p0}, Lmv3$ᐨ;-><init>(Lmv3;)V

    iput-object v1, p0, Lmv3;->ʿ:Ljava/lang/Runnable;

    new-instance v1, Lmv3$ﹳ;

    invoke-direct {v1, p0}, Lmv3$ﹳ;-><init>(Lmv3;)V

    iput-object v1, p0, Lmv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lmv3;->ʻॱ()Lyy;

    move-result-object v1

    new-instance v2, Lbj5;

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    invoke-direct {v2, v0}, Lbj5;-><init>(Ldj;)V

    invoke-interface {v1, v2}, Lyy;->ॱ(Ldj;)Lyy;

    return-void
.end method

.method public constructor <init>(Lxv3;Lmv3;)V
    .locals 3

    invoke-direct {p0, p1}, Lᒃ;-><init>(Lsy;)V

    new-instance v0, Lfw0;

    invoke-direct {v0, p0}, Lfw0;-><init>(Lsy;)V

    iput-object v0, p0, Lmv3;->ʻॱ:Lyy;

    invoke-static {}, Lle5;->י()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lmv3;->ʽॱ:Ljava/util/Queue;

    new-instance v1, Lmv3$ᐨ;

    invoke-direct {v1, p0}, Lmv3$ᐨ;-><init>(Lmv3;)V

    iput-object v1, p0, Lmv3;->ʿ:Ljava/lang/Runnable;

    new-instance v1, Lmv3$ﹳ;

    invoke-direct {v1, p0}, Lmv3$ﹳ;-><init>(Lmv3;)V

    iput-object v1, p0, Lmv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lmv3;->ʻॱ()Lyy;

    move-result-object v1

    new-instance v2, Lbj5;

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    invoke-direct {v2, v0}, Lbj5;-><init>(Ldj;)V

    invoke-interface {v1, v2}, Lyy;->ॱ(Ldj;)Lyy;

    iput-object p2, p0, Lmv3;->ՙˊ:Lmv3;

    invoke-virtual {p1}, Lxv3;->ॱﹳ()Lhv3;

    move-result-object p1

    iput-object p1, p0, Lmv3;->ՙˋ:Lhv3;

    invoke-virtual {p2}, Lmv3;->ꞌॱ()Lhv3;

    move-result-object p1

    iput-object p1, p0, Lmv3;->ՙᐝ:Lhv3;

    return-void
.end method

.method public static synthetic ॱꞌ(Lmv3;)V
    .locals 0

    invoke-virtual {p0}, Lmv3;->ﾞॱ()V

    return-void
.end method

.method public static synthetic ॱﹳ(Lmv3;)Lt00;
    .locals 0

    iget-object p0, p0, Lmv3;->יˊ:Lt00;

    return-object p0
.end method

.method public static synthetic ᐨॱ(Lmv3;Lt00;)Lt00;
    .locals 0

    iput-object p1, p0, Lmv3;->יˊ:Lt00;

    return-object p1
.end method

.method public static synthetic ᵎ(Lmv3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmv3;->ʻʻ(Z)V

    return-void
.end method

.method public static synthetic ᵔ(Lmv3;Lmv3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmv3;->ꜟॱ(Lmv3;)V

    return-void
.end method

.method public static synthetic ᶥॱ(Lmv3;)Lmv3$ᴵ;
    .locals 0

    iget-object p0, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    return-object p0
.end method

.method public static synthetic ꓸॱ(Lmv3;Lmv3;)Lmv3;
    .locals 0

    iput-object p1, p0, Lmv3;->ՙˊ:Lmv3;

    return-object p1
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    sget-object v1, Lmv3$ᴵ;->ˋ:Lmv3$ᴵ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    sget-object v1, Lmv3$ᴵ;->ˎ:Lmv3$ᴵ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʴ()Lhv3;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lhv3;

    return-object v0
.end method

.method public final ʹॱ(Lmv3;)V
    .locals 4

    new-instance v0, Lmv3$ՙ;

    invoke-direct {v0, p0, p1}, Lmv3$ՙ;-><init>(Lmv3;Lmv3;)V

    :try_start_0
    iget-boolean v1, p1, Lmv3;->יˏ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    invoke-interface {v1, v0}, Lgs1;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object v0

    iput-object v0, p1, Lmv3;->יᐝ:Lw82;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lmv3;->ـʻ:Lh93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v3, "Closing Local channels {}-{} because exception occurred!"

    invoke-interface {v1, v3, v2}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒃ;->close()Llz;

    invoke-virtual {p1}, Lᒃ;->close()Llz;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ʻʻ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v0

    invoke-interface {p1, v0}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmv3;->ﾟॱ()V

    :goto_0
    return-void
.end method

.method public ʻˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lz47;

    iget-object v1, p0, Lmv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lz47;->ߵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʻॱ()Lyy;
    .locals 1

    iget-object v0, p0, Lmv3;->ʻॱ:Lyy;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lmv3;->ꞌॱ()Lhv3;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lmv3;->ﾟ()V

    return-void
.end method

.method public ʼᐝ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmv3;->ՙˊ:Lmv3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmv3;->ﹳॱ()Lxv3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv3;->ՙˊ:Lmv3;

    sget-object v1, Lmv3$ᴵ;->ˋ:Lmv3$ᴵ;

    iput-object v1, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    invoke-virtual {p0}, Lmv3;->ﹳॱ()Lxv3;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmv3;->ﹳॱ()Lxv3;

    move-result-object v2

    invoke-virtual {v2}, Lxv3;->ॱﹳ()Lhv3;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lmv3;->ՙᐝ:Lhv3;

    iput-object v1, v0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    new-instance v2, Lmv3$ﾞ;

    invoke-direct {v2, p0, v0}, Lmv3$ﾞ;-><init>(Lmv3;Lmv3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    check-cast v0, Lz47;

    iget-object v1, p0, Lmv3;->ͺꜟ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lz47;->ꜞ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic ˊˊ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lmv3;->ﹳॱ()Lxv3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lmv3;->ʴ()Lhv3;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lmv3$י;->ॱ:[I

    iget-object v1, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lmv3;->ՙˊ:Lmv3;

    iput-boolean v1, p0, Lmv3;->יˏ:Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    iput-boolean v2, p0, Lmv3;->יˏ:Z

    invoke-virtual {p0, v0}, Lmv3;->ꜝ(Lmv3;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, v0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    sget-object v5, Lmv3$ᴵ;->ˋ:Lmv3$ᴵ;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lmv3;->ʽॱ:Ljava/util/Queue;

    invoke-static {v3}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    move-object v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Lg00;->ˋˋ(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p1, v3}, Lg00;->ˋˋ(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lmv3;->יˏ:Z

    throw p1

    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lmv3;->ـͺ:Le00;

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    instance-of p1, p1, La57;

    return p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lmv3;->ՙˋ:Lhv3;

    return-object v0
.end method

.method public ॱᶥ()Lᒃ$ᐨ;
    .locals 2

    new-instance v0, Lmv3$ٴ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmv3$ٴ;-><init>(Lmv3;Lmv3$ᐨ;)V

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lmv3;->ՙᐝ:Lhv3;

    return-object v0
.end method

.method public ᶥ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lmv3;->יˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmv3;->ʽॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmv3;->יˋ:Z

    return-void

    :cond_1
    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    invoke-virtual {v0}, Lk93;->ॱˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lk93;->ˊˊ(I)V

    :try_start_0
    invoke-virtual {p0}, Lmv3;->ﾞॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lk93;->ˊˊ(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lk93;->ˊˊ(I)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    iget-object v2, p0, Lmv3;->ʿ:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v2, Lmv3;->ـʻ:Lh93;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    iget-object v4, p0, Lmv3;->ՙˊ:Lmv3;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v1, "Closing Local channels {}-{} because exception occurred!"

    invoke-interface {v2, v1, v3}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒃ;->close()Llz;

    iget-object v1, p0, Lmv3;->ՙˊ:Lmv3;

    invoke-virtual {v1}, Lᒃ;->close()Llz;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ꜝ(Lmv3;)V
    .locals 2

    invoke-virtual {p1}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lmv3;->יˏ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmv3;->ꜟॱ(Lmv3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmv3;->ʹॱ(Lmv3;)V

    :goto_0
    return-void
.end method

.method public final ꜟॱ(Lmv3;)V
    .locals 3

    iget-object v0, p1, Lmv3;->יᐝ:Lw82;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lmv3;->ʹॱ(Lmv3;)V

    return-void

    :cond_0
    sget-object v1, Lmv3;->ـʼ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, Lmv3;->יˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmv3;->ʽॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmv3;->יˋ:Z

    invoke-virtual {p1}, Lmv3;->ﾞॱ()V

    :cond_2
    return-void
.end method

.method public ꞌॱ()Lhv3;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lhv3;

    return-object v0
.end method

.method public ﹳॱ()Lxv3;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊˊ()Lsy;

    move-result-object v0

    check-cast v0, Lxv3;

    return-object v0
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmv3;->ՙˋ:Lhv3;

    invoke-static {p0, v0, p1}, Lnv3;->ˊ(Lsy;Lhv3;Ljava/net/SocketAddress;)Lhv3;

    move-result-object p1

    iput-object p1, p0, Lmv3;->ՙˋ:Lhv3;

    sget-object p1, Lmv3$ᴵ;->ˊ:Lmv3$ᴵ;

    iput-object p1, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    return-void
.end method

.method public final ﾞॱ()V
    .locals 3

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v0

    invoke-virtual {p0}, Lmv3;->ʻॱ()Lyy;

    move-result-object v1

    invoke-interface {v0, v1}, Lc06$ﾞ;->ˏ(Lyy;)V

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lmv3;->ʽॱ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-interface {v0}, Lc06$ﾞ;->ॱॱ()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ll00;->ˍ()Ll00;

    return-void
.end method

.method public ﾟ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmv3;->ՙˊ:Lmv3;

    iget-object v1, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    :try_start_0
    sget-object v2, Lmv3$ᴵ;->ˎ:Lmv3$ᴵ;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-object v4, p0, Lmv3;->ՙˋ:Lhv3;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lmv3;->ﹳॱ()Lxv3;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lmv3;->ՙˋ:Lhv3;

    invoke-static {v4}, Lnv3;->ˋ(Lhv3;)V

    :cond_0
    iput-object v3, p0, Lmv3;->ՙˋ:Lhv3;

    :cond_1
    iput-object v2, p0, Lmv3;->ͺﹳ:Lmv3$ᴵ;

    iget-boolean v2, p0, Lmv3;->יˏ:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmv3;->ꜝ(Lmv3;)V

    :cond_2
    iget-object v2, p0, Lmv3;->יˊ:Lt00;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v4}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v2, v4}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iput-object v3, p0, Lmv3;->יˊ:Lt00;

    :cond_3
    if-eqz v0, :cond_5

    iput-object v3, p0, Lmv3;->ՙˊ:Lmv3;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v2

    invoke-virtual {v0}, Lmv3;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lmv3$ʹ;

    invoke-direct {v4, p0, v0, v3}, Lmv3$ʹ;-><init>(Lmv3;Lmv3;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v4, Lmv3;->ـʻ:Lh93;

    const-string v5, "Releasing Inbound Queues for channels {}-{} because exception occurred!"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-interface {v4, v5, v6}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lmv3;->ﾟॱ()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lᒃ;->close()Llz;

    :goto_0
    invoke-static {v3}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    sget-object v0, Lmv3$ᴵ;->ˎ:Lmv3$ᴵ;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lmv3;->ﾟॱ()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    sget-object v2, Lmv3$ᴵ;->ˎ:Lmv3$ᴵ;

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lmv3;->ﾟॱ()V

    :cond_7
    throw v0
.end method

.method public final ﾟॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv3;->יˋ:Z

    iget-object v0, p0, Lmv3;->ʽॱ:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
