.class public abstract Lio/netty/channel/kqueue/ﾞ;
.super Lio/netty/channel/kqueue/ᐨ;

# interfaces
.implements Lud1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/ﾞ$י;,
        Lio/netty/channel/kqueue/ﾞ$ٴ;
    }
.end annotation


# static fields
.field public static final ـͺ:Lh93;

.field public static final ٴˊ:Le00;

.field public static final ٴˋ:Ljava/lang/String;

.field public static final synthetic ٴᐝ:Z


# instance fields
.field public ـʻ:Ljava/nio/channels/WritableByteChannel;

.field public final ـʼ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/kqueue/ﾞ;

    const-class v0, Lio/netty/channel/kqueue/ﾞ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/ﾞ;->ـͺ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/kqueue/ﾞ;->ٴˊ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcj;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/ﾞ;->ٴˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 2

    invoke-static {p1}, Lio/netty/channel/kqueue/ᐨ;->ʽʼ(Lio/netty/channel/kqueue/BsdSocket;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/netty/channel/kqueue/ﾞ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/ᐨ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V

    new-instance p1, Lio/netty/channel/kqueue/ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ﾞ$ᐨ;-><init>(Lio/netty/channel/kqueue/ﾞ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ﾞ;->ـʼ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/ᐨ;-><init>(Lsy;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lio/netty/channel/kqueue/ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ﾞ$ᐨ;-><init>(Lio/netty/channel/kqueue/ﾞ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ﾞ;->ـʼ:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic ˉᐝ(Lio/netty/channel/kqueue/ﾞ;Lt00;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˊꜟ(Lt00;)V

    return-void
.end method

.method public static synthetic ˊʾ(Lio/netty/channel/kqueue/ﾞ;Llz;Lt00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/ﾞ;->ˊꞌ(Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ˊˈ(Llz;Llz;Lt00;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/channel/kqueue/ﾞ;->ˊᶥ(Llz;Llz;Lt00;)V

    return-void
.end method

.method private ˊˉ(JJJ)V
    .locals 2

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    shl-long/2addr p1, v0

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/netty/channel/kqueue/ՙ;->ॱˑ(J)V

    goto :goto_0

    :cond_0
    const-wide/16 p5, 0x1000

    cmp-long v1, p1, p5

    if-lez v1, :cond_1

    ushr-long/2addr p1, v0

    cmp-long p5, p3, p1

    if-gez p5, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/netty/channel/kqueue/ՙ;->ॱˑ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ˊˑ(Lg00;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ՙ;->ॱʿ()J

    move-result-wide v0

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v2

    check-cast v2, Lio/netty/channel/kqueue/ᴵ;

    invoke-virtual {v2}, Lio/netty/channel/kqueue/ᴵ;->ʳ()Lka3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lka3;->ʼ(J)V

    invoke-virtual {p1, v2}, Lg00;->ॱˋ(Lg00$ՙ;)V

    invoke-virtual {v2}, Lka3;->ॱॱ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v2}, Lio/netty/channel/kqueue/ﾞ;->ˋʾ(Lg00;Lka3;)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lg00;->ˌ(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public static ˊᶥ(Llz;Llz;Lt00;)V
    .locals 2

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lio/netty/channel/kqueue/ﾞ;->ـͺ:Lh93;

    const-string v1, "Exception suppressed because a previous exception occurred."

    invoke-interface {v0, v1, p1}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2, p0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    :goto_0
    return-void
.end method

.method private ˊꜟ(Lt00;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->ʽˊ(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method

.method private ˊꞌ(Llz;Lt00;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﾞ;->ᐝꜟ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p2}, Lio/netty/channel/kqueue/ﾞ;->ˊᶥ(Llz;Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/ﾞ$ՙ;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/kqueue/ﾞ$ՙ;-><init>(Lio/netty/channel/kqueue/ﾞ;Llz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void
.end method

.method private ˊﾟ(Lg00;Lcj;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v5

    int-to-long v7, v0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/kqueue/ՙ;->ॱʿ()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lio/netty/channel/kqueue/ﾞ;->ˋˉ(Lg00;[Ljava/nio/ByteBuffer;IJJ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/kqueue/ᐨ;->ʻʻ(Lg00;Lcj;)I

    move-result p1

    return p1
.end method

.method private ˋʾ(Lg00;Lka3;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lka3;->ˋॱ()J

    move-result-wide v1

    invoke-virtual {p2}, Lka3;->ॱॱ()I

    move-result v0

    iget-object v3, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lka3;->ʽ(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->ᐝॱ(JI)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lka3;->ʻ()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/kqueue/ﾞ;->ˊˉ(JJJ)V

    invoke-virtual {p1, v7, v8}, Lg00;->ˌ(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method private ˋˉ(Lg00;[Ljava/nio/ByteBuffer;IJJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    move-wide p4, p6

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/netty/channel/unix/FileDescriptor;->ॱᐝ([Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/kqueue/ﾞ;->ˊˉ(JJJ)V

    invoke-virtual {p1, p2, p3}, Lg00;->ˌ(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private ˋᶥ(Lg00;Lio/netty/channel/DefaultFileRegion;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->ᵎ()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    move-result-wide v4

    sub-long v8, v0, v10

    move-object v3, p2

    move-wide v6, v10

    invoke-virtual/range {v2 .. v9}, Lio/netty/channel/kqueue/BsdSocket;->ˊʽ(Lio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p1, v2, v3}, Lg00;->ˊˋ(J)V

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->ᵎ()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {p0, p2, v10, v11}, Lᒃ;->ॱꜟ(Lio/netty/channel/DefaultFileRegion;J)V

    :cond_3
    const p1, 0x7fffffff

    return p1
.end method

.method private ˌˎ(Lg00;Lf02;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v0

    invoke-interface {p2}, Lf02;->count()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ﾞ;->ـʻ:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/channel/kqueue/ﾞ$י;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/ﾞ$י;-><init>(Lio/netty/channel/kqueue/ﾞ;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/ﾞ;->ـʻ:Ljava/nio/channels/WritableByteChannel;

    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/ﾞ;->ـʻ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf02;->ˊꜟ(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p1, v0, v1}, Lg00;->ˊˋ(J)V

    invoke-interface {p2}, Lf02;->ᵎ()J

    move-result-wide v0

    invoke-interface {p2}, Lf02;->count()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public bridge synthetic isActive()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/kqueue/ᐨ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public shutdown()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ﾞ;->ꞌˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ʽʻ()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˍ()Z

    move-result v0

    return v0
.end method

.method public ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/ﾞ$ٴ;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/ﾞ$ٴ;-><init>(Lio/netty/channel/kqueue/ﾞ;)V

    return-object v0
.end method

.method public ˊᐨ(Lg00;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_0

    check-cast v0, Lcj;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/ﾞ;->ˊﾟ(Lg00;Lcj;)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/ﾞ;->ˋᶥ(Lg00;Lio/netty/channel/DefaultFileRegion;)I

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Lf02;

    if-eqz v1, :cond_2

    check-cast v0, Lf02;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/ﾞ;->ˌˎ(Lg00;Lf02;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public final ˋʽ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->ʽˊ(ZZ)V

    return-void
.end method

.method public ˌॱ(Lg00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v0

    invoke-virtual {v0}, Lfw0;->ʿॱ()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lg00;->ـ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcj;

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˊˑ(Lg00;)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˊᐨ(Lg00;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/kqueue/ﾞ;->ـʼ:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lio/netty/channel/kqueue/ᐨ;->ˉˋ(Z)V

    :goto_1
    return-void
.end method

.method public ˎꜟ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˊꜟ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/ﾞ$ﾞ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/ﾞ$ﾞ;-><init>(Lio/netty/channel/kqueue/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_1

    check-cast p1, Lcj;

    invoke-static {p1}, Ln38;->ˊ(Lcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ᐨ;->ʽʽ(Lcj;)Lcj;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lf02;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/kqueue/ﾞ;->ٴˋ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ـॱ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    check-cast v0, Lᒃ$ᐨ;

    invoke-virtual {v0, p1}, Lᒃ$ᐨ;->ͺॱ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/ﾞ$ﹳ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/ﾞ$ﹳ;-><init>(Lio/netty/channel/kqueue/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/ﾞ;->ٴˊ:Le00;

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﾞ;->ʿᐝ()Lio/netty/channel/kqueue/ᐨ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜟ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ﾞ;->ˎꜟ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꜟˏ()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->ˋᐝ()Z

    move-result v0

    return v0
.end method

.method public ꜟᐝ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ﾞ;->ـॱ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꞌˋ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ﾞ;->ꜟᐝ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/ﾞ;->ˊꞌ(Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/ﾞ$ʹ;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/ﾞ$ʹ;-><init>(Lio/netty/channel/kqueue/ﾞ;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object p1
.end method
