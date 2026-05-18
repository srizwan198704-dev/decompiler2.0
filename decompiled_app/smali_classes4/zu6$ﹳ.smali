.class public Lzu6$ﹳ;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lqs1;

.field public final ˋ:Lio/netty/channel/ChannelHandler;

.field public final ˎ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsy;Lqs1;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lqs1;",
            "Lio/netty/channel/ChannelHandler;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map$Entry<",
            "L\u0534<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    iput-object p2, p0, Lzu6$ﹳ;->ˊ:Lqs1;

    iput-object p3, p0, Lzu6$ﹳ;->ˋ:Lio/netty/channel/ChannelHandler;

    iput-object p4, p0, Lzu6$ﹳ;->ˎ:[Ljava/util/Map$Entry;

    iput-object p5, p0, Lzu6$ﹳ;->ˏ:[Ljava/util/Map$Entry;

    new-instance p2, Lzu6$ﹳ$ᐨ;

    invoke-direct {p2, p0, p1}, Lzu6$ﹳ$ᐨ;-><init>(Lzu6$ﹳ;Lsy;)V

    iput-object p2, p0, Lzu6$ﹳ;->ॱॱ:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic ʽᐝ(Lsy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzu6$ﹳ;->ˊʼ(Lsy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˊʼ(Lsy;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˎˎ()V

    invoke-static {}, Lzu6;->ـ()Lh93;

    move-result-object v0

    const-string v1, "Failed to register an accepted channel: {}"

    invoke-interface {v0, v1, p0, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyy;->ˋ(Z)Lyy;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    iget-object v1, p0, Lzu6$ﹳ;->ॱॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lsy;

    invoke-interface {p2}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    iget-object v1, p0, Lzu6$ﹳ;->ˋ:Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object p1, p0, Lzu6$ﹳ;->ˎ:[Ljava/util/Map$Entry;

    invoke-static {}, Lzu6;->ـ()Lh93;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lہ;->ˏˏ(Lsy;[Ljava/util/Map$Entry;Lh93;)V

    iget-object p1, p0, Lzu6$ﹳ;->ˏ:[Ljava/util/Map$Entry;

    invoke-static {p2, p1}, Lہ;->ˎˏ(Lsy;[Ljava/util/Map$Entry;)V

    :try_start_0
    iget-object p1, p0, Lzu6$ﹳ;->ˊ:Lqs1;

    invoke-interface {p1, p2}, Lqs1;->ˊˈ(Lsy;)Llz;

    move-result-object p1

    new-instance v0, Lzu6$ﹳ$ﹳ;

    invoke-direct {v0, p0, p2}, Lzu6$ﹳ$ﹳ;-><init>(Lzu6$ﹳ;Lsy;)V

    invoke-interface {p1, v0}, Llz;->ॱˎ(Lbe2;)Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Lzu6$ﹳ;->ˊʼ(Lsy;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
