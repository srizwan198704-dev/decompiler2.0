.class public abstract Lz81;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "L\u0689<",
        "Lo91;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ʽ:Lh93;


# instance fields
.field public final ʻ:Z

.field public volatile ʼ:Lwl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl6<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˋ:I

.field public final ˎ:Le91;

.field public final ˏ:[Lg91;

.field public final ॱ:Lq81;

.field public final ॱॱ:Lg91;

.field public final ᐝ:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lz81;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lz81;->ʽ:Lh93;

    return-void
.end method

.method public constructor <init>(Lq81;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            "[",
            "Lg91;",
            "Lfm5<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq81;

    iput-object v0, p0, Lz81;->ॱ:Lq81;

    const-string v0, "nameServerAddr"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lz81;->ᐝ:Ljava/net/InetSocketAddress;

    const-string p2, "question"

    invoke-static {p3, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le91;

    iput-object p2, p0, Lz81;->ˎ:Le91;

    const-string p2, "additionals"

    invoke-static {p4, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg91;

    iput-object p2, p0, Lz81;->ˏ:[Lg91;

    const-string p2, "promise"

    invoke-static {p5, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm5;

    iput-object p2, p0, Lz81;->ˊ:Lfm5;

    invoke-virtual {p1}, Lq81;->ﾟ()Z

    move-result p2

    iput-boolean p2, p0, Lz81;->ʻ:Z

    iget-object p2, p1, Lq81;->ॱॱ:La91;

    invoke-virtual {p2, p0}, La91;->ॱ(Lz81;)I

    move-result p2

    iput p2, p0, Lz81;->ˋ:I

    invoke-interface {p5, p0}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    invoke-virtual {p1}, Lq81;->ﾞ()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lz81$ᐨ;

    invoke-virtual {p1}, Lq81;->ˊʼ()I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3, p3}, Lz81$ᐨ;-><init>(Lz81;III)V

    iput-object p2, p0, Lz81;->ॱॱ:Lg91;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lz81;->ॱॱ:Lg91;

    :goto_0
    return-void
.end method

.method public static synthetic ˋ(Lz81;)Lfm5;
    .locals 0

    iget-object p0, p0, Lz81;->ˊ:Lfm5;

    return-object p0
.end method

.method public static synthetic ˎ(Lz81;Llz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz81;->ʽ(Llz;)V

    return-void
.end method

.method public static synthetic ॱ(Lz81;Ly81;ZLt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz81;->ॱᐝ(Ly81;ZLt00;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lz81;->ᐝ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public abstract ʼ(I)Ly81;
.end method

.method public final ʽ(Llz;)V
    .locals 4

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to send a query via "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz81;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lz81;->ॱˋ(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lz81;->ॱ:Lq81;

    invoke-virtual {p1}, Lq81;->ॱㆍ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lz81;->ॱ:Lq81;

    iget-object p1, p1, Lq81;->ˎ:Lsy;

    invoke-interface {p1}, Lsy;->ߵॱ()Los1;

    move-result-object p1

    new-instance v2, Lz81$ʹ;

    invoke-direct {v2, p0, v0, v1}, Lz81$ʹ;-><init>(Lz81;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    iput-object p1, p0, Lz81;->ʼ:Lwl6;

    :cond_1
    return-void
.end method

.method public ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lz81;->ʼ:Lwl6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lz81;->ʼ:Lwl6;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw82;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lz81;->ॱ:Lq81;

    iget-object p1, p1, Lq81;->ॱॱ:La91;

    iget-object v0, p0, Lz81;->ᐝ:Ljava/net/InetSocketAddress;

    iget v1, p0, Lz81;->ˋ:I

    invoke-virtual {p1, v0, v1}, La91;->ˏ(Ljava/net/InetSocketAddress;I)Lz81;

    return-void
.end method

.method public ˊॱ()Lq81;
    .locals 1

    iget-object v0, p0, Lz81;->ॱ:Lq81;

    return-object v0
.end method

.method public abstract ˋॱ()Ljava/lang/String;
.end method

.method public ˏॱ(ZLt00;)V
    .locals 9

    invoke-virtual {p0}, Lz81;->ͺ()Le91;

    move-result-object v0

    invoke-virtual {p0}, Lz81;->ʻ()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget v2, p0, Lz81;->ˋ:I

    invoke-virtual {p0, v2}, Lz81;->ʼ(I)Ly81;

    move-result-object v2

    iget-boolean v3, p0, Lz81;->ʻ:Z

    invoke-interface {v2, v3}, Ly81;->ॱʻ(Z)Ly81;

    sget-object v3, Lr91;->ॱ:Lr91;

    invoke-interface {v2, v3, v0}, Ly81;->ˌ(Lr91;Lg91;)Ly81;

    iget-object v3, p0, Lz81;->ˏ:[Lg91;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    sget-object v8, Lr91;->ˎ:Lr91;

    invoke-interface {v2, v8, v7}, Ly81;->ˌ(Lr91;Lg91;)Ly81;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lz81;->ॱॱ:Lg91;

    if-eqz v3, :cond_1

    sget-object v4, Lr91;->ˎ:Lr91;

    invoke-interface {v2, v4, v3}, Ly81;->ˌ(Lr91;Lg91;)Ly81;

    :cond_1
    sget-object v3, Lz81;->ʽ:Lh93;

    invoke-interface {v3}, Lh93;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lz81;->ॱॱ()Lsy;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0}, Lz81;->ˋॱ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget v6, p0, Lz81;->ˋ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const-string v0, "{} WRITE: {}, [{}: {}], {}"

    invoke-interface {v3, v0, v4}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lz81;->ॱˊ(Ly81;ZLt00;)V

    return-void
.end method

.method public ͺ()Le91;
    .locals 1

    iget-object v0, p0, Lz81;->ˎ:Le91;

    return-object v0
.end method

.method public final ॱˊ(Ly81;ZLt00;)V
    .locals 1

    iget-object v0, p0, Lz81;->ॱ:Lq81;

    iget-object v0, v0, Lq81;->ˋ:Lw82;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lz81;->ॱᐝ(Ly81;ZLt00;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz81;->ॱ:Lq81;

    iget-object p2, p2, Lq81;->ˋ:Lw82;

    new-instance v0, Lz81$ﹳ;

    invoke-direct {v0, p0, p1, p3}, Lz81$ﹳ;-><init>(Lz81;Ly81;Lt00;)V

    invoke-interface {p2, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    :goto_0
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;Ljava/lang/Throwable;Z)Z
    .locals 3

    iget-object v0, p0, Lz81;->ˊ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lz81;->ʻ()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (no stack trace available)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p1, Lt81;

    invoke-virtual {p0}, Lz81;->ͺ()Le91;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lt81;-><init>(Ljava/net/InetSocketAddress;Le91;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ls81;

    invoke-virtual {p0}, Lz81;->ͺ()Le91;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p3, v1, p2}, Ls81;-><init>(Ljava/net/InetSocketAddress;Le91;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lz81;->ˊ:Lfm5;

    invoke-interface {p2, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final ॱˎ(Lډ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0689<",
            "+",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz81;->ˊ:Lfm5;

    invoke-interface {v0, p1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ॱॱ()Lsy;
.end method

.method public final ॱᐝ(Ly81;ZLt00;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz81;->ॱॱ()Lsy;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz81;->ॱॱ()Lsy;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lz81;->ʽ(Llz;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lz81$ﾞ;

    invoke-direct {p2, p0, p1}, Lz81$ﾞ;-><init>(Lz81;Llz;)V

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_1
    return-void
.end method

.method public ᐝ(Lډ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0689<",
            "+",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lډ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo91;

    sget-object v1, Lr91;->ॱ:Lr91;

    invoke-interface {v0, v1}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v0, Lz81;->ʽ:Lh93;

    const-string v1, "Received a DNS response with invalid number of questions: {}"

    invoke-interface {v0, v1, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz81;->ͺ()Le91;

    move-result-object v2

    invoke-interface {v0, v1}, Lo81;->ͺͺ(Lr91;)Lg91;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lz81;->ʽ:Lh93;

    const-string v1, "Received a mismatching DNS response: {}"

    invoke-interface {v0, v1, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lz81;->ॱˎ(Lډ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lg16;->release()Z

    return-void
.end method
