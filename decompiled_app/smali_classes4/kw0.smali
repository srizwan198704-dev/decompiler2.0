.class public Lkw0;
.super Ljava/lang/Object;

# interfaces
.implements Ll00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0$ᵔ;,
        Lkw0$ᴵ;,
        Lkw0$ᵎ;,
        Lkw0$ٴ;,
        Lkw0$ᵢ;
    }
.end annotation


# static fields
.field public static final ˋॱ:Lh93;

.field public static final ˏॱ:Ljava/lang/String;

.field public static final ͺ:Ljava/lang/String;

.field public static final ॱˊ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ॱˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkw0;",
            "Ld84$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ॱˎ:Z


# instance fields
.field public volatile ʻ:Ld84$ᐨ;

.field public ʼ:Z

.field public ʽ:Lkw0$ᵎ;

.field public final ˊ:Lᕪ;

.field public ˊॱ:Z

.field public final ˋ:Lsy;

.field public final ˎ:Llz;

.field public final ˏ:Lzm8;

.field public final ॱ:Lᕪ;

.field public final ॱॱ:Z

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgs1;",
            "Les1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkw0;

    const-class v0, Lkw0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lkw0;->ˋॱ:Lh93;

    const-class v0, Lkw0$ٴ;

    invoke-static {v0}, Lkw0;->ॱꜞ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw0;->ˏॱ:Ljava/lang/String;

    const-class v0, Lkw0$ᵢ;

    invoke-static {v0}, Lkw0;->ॱꜞ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw0;->ͺ:Ljava/lang/String;

    new-instance v0, Lkw0$ᐨ;

    invoke-direct {v0}, Lkw0$ᐨ;-><init>()V

    sput-object v0, Lkw0;->ॱˊ:Ldx1;

    const-class v0, Lkw0;

    const-class v1, Ld84$ᐨ;

    const-string v2, "\u02bb"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkw0;->ॱˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr86;->ᐝ()Z

    move-result v0

    iput-boolean v0, p0, Lkw0;->ॱॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw0;->ʼ:Z

    const-string v1, "channel"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    iput-object v1, p0, Lkw0;->ˋ:Lsy;

    new-instance v1, Lek7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lek7;-><init>(Lsy;Les1;)V

    iput-object v1, p0, Lkw0;->ˎ:Llz;

    new-instance v1, Lzm8;

    invoke-direct {v1, p1, v0}, Lzm8;-><init>(Lsy;Z)V

    iput-object v1, p0, Lkw0;->ˏ:Lzm8;

    new-instance p1, Lkw0$ᵢ;

    invoke-direct {p1, p0, p0}, Lkw0$ᵢ;-><init>(Lkw0;Lkw0;)V

    iput-object p1, p0, Lkw0;->ˊ:Lᕪ;

    new-instance v0, Lkw0$ٴ;

    invoke-direct {v0, p0, p0}, Lkw0$ٴ;-><init>(Lkw0;Lkw0;)V

    iput-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ॱ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ˊ:Lᕪ;

    return-void
.end method

.method public static synthetic ʻ(Lkw0;)V
    .locals 0

    invoke-virtual {p0}, Lkw0;->ˊʻ()V

    return-void
.end method

.method public static ʽˊ(Lio/netty/channel/ChannelHandler;)V
    .locals 2

    instance-of v0, p0, Lio/netty/channel/ﹳ;

    if-eqz v0, :cond_2

    check-cast p0, Lio/netty/channel/ﹳ;

    invoke-virtual {p0}, Lio/netty/channel/ﹳ;->ʻˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/ﹳ;->ॱ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/ﹳ;->ॱ:Z

    :cond_2
    return-void
.end method

.method public static synthetic ˉ(Lkw0;Lᕪ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ॱʽ(Lᕪ;)V

    return-void
.end method

.method public static synthetic ˊ(Lkw0;Lᕪ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ॱͺ(Lᕪ;)V

    return-void
.end method

.method public static ˊꜟ(Lᕪ;Lᕪ;)V
    .locals 2

    iget-object v0, p0, Lᕪ;->ˊ:Lᕪ;

    iget-object v1, p0, Lᕪ;->ॱ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ˊ:Lᕪ;

    iput-object v1, p1, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, v1, Lᕪ;->ˊ:Lᕪ;

    iput-object p1, p0, Lᕪ;->ˊ:Lᕪ;

    iput-object p1, p0, Lᕪ;->ॱ:Lᕪ;

    return-void
.end method

.method public static synthetic ˋ(Lkw0;Lᕪ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkw0;->ˑॱ(Lᕪ;Z)V

    return-void
.end method

.method public static ˌ(Lᕪ;Lᕪ;)V
    .locals 1

    iput-object p0, p1, Lᕪ;->ˊ:Lᕪ;

    iget-object v0, p0, Lᕪ;->ॱ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ॱ:Lᕪ;

    iget-object v0, p0, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ˊ:Lᕪ;

    iput-object p1, p0, Lᕪ;->ॱ:Lᕪ;

    return-void
.end method

.method public static synthetic ˎ(Lkw0;Ljava/lang/Thread;Lᕪ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkw0;->ˎͺ(Ljava/lang/Thread;Lᕪ;Z)V

    return-void
.end method

.method public static ˎˎ(Lᕪ;Lᕪ;)V
    .locals 1

    iget-object v0, p0, Lᕪ;->ˊ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ˊ:Lᕪ;

    iput-object p0, p1, Lᕪ;->ॱ:Lᕪ;

    iget-object v0, p0, Lᕪ;->ˊ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, p0, Lᕪ;->ˊ:Lᕪ;

    return-void
.end method

.method public static synthetic ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkw0;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ॱ(Lkw0;Lᕪ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ʼˋ(Lᕪ;)V

    return-void
.end method

.method public static synthetic ॱॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkw0;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱꜞ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝ(Lkw0;)Lsy;
    .locals 0

    iget-object p0, p0, Lkw0;->ˋ:Lsy;

    return-object p0
.end method


# virtual methods
.method public final close()Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->close()Llz;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->disconnect()Llz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic flush()Li00;
    .locals 1

    invoke-virtual {p0}, Lkw0;->flush()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final flush()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->flush()Lrz;

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ʻㆍ(Ljava/lang/String;)Lrz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkw0;->ₗ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final names()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    goto :goto_0
.end method

.method public bridge synthetic read()Li00;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ˈˊ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ㆍॱ(Ljava/lang/String;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ˈˋ(Lᕪ;)Lᕪ;

    move-result-object p1

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final removeFirst()Lio/netty/channel/ChannelHandler;
    .locals 2

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    iget-object v1, p0, Lkw0;->ˊ:Lᕪ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    invoke-virtual {p0, v0}, Lkw0;->ˈˋ(Lᕪ;)Lᕪ;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final removeLast()Lio/netty/channel/ChannelHandler;
    .locals 2

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    iget-object v1, p0, Lkw0;->ˊ:Lᕪ;

    if-eq v0, v1, :cond_0

    iget-object v0, v1, Lᕪ;->ˊ:Lᕪ;

    invoke-virtual {p0, v0}, Lkw0;->ˈˋ(Lᕪ;)Lᕪ;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    :goto_0
    iget-object v2, p0, Lkw0;->ˊ:Lᕪ;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    iget-object v2, p0, Lkw0;->ˊ:Lᕪ;

    if-ne v1, v2, :cond_1

    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public ʳ()V
    .locals 0

    return-void
.end method

.method public final ʹˊ()Lrz;
    .locals 2

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ˊ:Lᕪ;

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ʻʻ()V
    .locals 0

    return-void
.end method

.method public ʻʼ()V
    .locals 0

    return-void
.end method

.method public final ʻʿ()Lio/netty/channel/ChannelHandler;
    .locals 2

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ˊ:Lᕪ;

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public final ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    goto :goto_0
.end method

.method public final ʻˊ()Ls00;
    .locals 2

    new-instance v0, Llw0;

    iget-object v1, p0, Lkw0;->ˋ:Lsy;

    invoke-direct {v0, v1}, Llw0;-><init>(Lsy;)V

    return-object v0
.end method

.method public final ʻㆍ(Ljava/lang/String;)Lrz;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkw0;->ʿॱ(Ljava/lang/String;)Lᕪ;

    move-result-object p1

    return-object p1
.end method

.method public final ʻﾟ(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ᵎ(Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkw0;->ˊꜞ(Lᕪ;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public ʼʽ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkw0;->ˋॱ:Lh93;

    const-string v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final ʼˋ(Lᕪ;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lᕪ;->ॱʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lm00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkw0;->ᐨ(Ljava/lang/Throwable;)Ll00;

    :goto_0
    return-void
.end method

.method public final ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lkw0;->ˋʿ(Lgs1;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ʼˑ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lkw0;->ʽˊ(Lio/netty/channel/ChannelHandler;)V

    invoke-virtual {p0, p2, p3}, Lkw0;->ॱˌ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkw0;->ﾞॱ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ͺॱ(Lᕪ;)V

    iget-boolean p2, p0, Lkw0;->ˊॱ:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lᕪ;->ﾞॱ()V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkw0;->ﾞ(Lᕪ;Z)V

    monitor-exit p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object p2

    invoke-interface {p2}, Les1;->ᵔ()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkw0;->ᶥ(Lᕪ;Les1;)V

    monitor-exit p0

    return-object p0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkw0;->ॱͺ(Lᕪ;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ʼᐝ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lkw0;->ʿॱ(Ljava/lang/String;)Lᕪ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate handler name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʽˋ(Lgs1;)Les1;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkw0;->ˋ:Lsy;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    sget-object v1, Lf00;->ـʼ:Lf00;

    invoke-interface {v0, v1}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgs1;->next()Les1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkw0;->ᐝ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lkw0;->ᐝ:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les1;

    if-nez v1, :cond_3

    invoke-interface {p1}, Lgs1;->next()Les1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1, p2}, Lᕪ;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ʽᐝ(Ljava/lang/Throwable;)Llz;
    .locals 3

    new-instance v0, Luw1;

    iget-object v1, p0, Lkw0;->ˋ:Lsy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Luw1;-><init>(Lsy;Les1;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lkw0;->ˇ(Lgs1;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1, p2}, Lᕪ;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ʾˊ(Lgs1;[Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 4

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lkw0;->ᵢ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ʾᐝ(Lrz;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lkw0;->ʿˊ(Ljava/lang/Object;)V

    sget-object p2, Lkw0;->ˋॱ:Lh93;

    invoke-interface {p2}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0}, Ll00;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    const-string v1, "Discarded message pipeline : {}. Channel : {}."

    invoke-interface {p2, v1, v0, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1, p2, p3}, Lᕪ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʿˊ(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkw0;->ˋॱ:Lh93;

    const-string v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {v0, v1, p1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw v0
.end method

.method public ʿˋ(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ʿॱ(Ljava/lang/String;)Lᕪ;
    .locals 2

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    :goto_0
    iget-object v1, p0, Lkw0;->ˊ:Lᕪ;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˇ(Lgs1;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p4}, Lkw0;->ʽˊ(Lio/netty/channel/ChannelHandler;)V

    invoke-virtual {p0, p3, p4}, Lkw0;->ॱˌ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lkw0;->ㆍॱ(Ljava/lang/String;)Lᕪ;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lkw0;->ﾞॱ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p1

    invoke-static {p2, p1}, Lkw0;->ˌ(Lᕪ;Lᕪ;)V

    iget-boolean p2, p0, Lkw0;->ˊॱ:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lᕪ;->ﾞॱ()V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkw0;->ﾞ(Lᕪ;Z)V

    monitor-exit p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object p2

    invoke-interface {p2}, Les1;->ᵔ()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkw0;->ᶥ(Lᕪ;Les1;)V

    monitor-exit p0

    return-object p0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkw0;->ॱͺ(Lᕪ;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˈ()Lt00;
    .locals 1

    iget-object v0, p0, Lkw0;->ˏ:Lzm8;

    return-object v0
.end method

.method public final ˈˊ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->read()Lrz;

    return-object p0
.end method

.method public final ˈˋ(Lᕪ;)Lᕪ;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkw0;->ॱʽ(Lᕪ;)V

    iget-boolean v0, p0, Lkw0;->ˊॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkw0;->ﾞ(Lᕪ;Z)V

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lkw0$ﹳ;

    invoke-direct {v1, p0, p1}, Lkw0$ﹳ;-><init>(Lkw0;Lᕪ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkw0;->ʼˋ(Lᕪ;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˉॱ(J)V
    .locals 1

    iget-object v0, p0, Lkw0;->ˋ:Lsy;

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg00;->ˊॱ(J)V

    :cond_0
    return-void
.end method

.method public final ˊʹ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkw0;->ᵢ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ˊʻ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkw0;->ˑॱ(Lᕪ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊʼ()Lt00;
    .locals 2

    new-instance v0, Lmw0;

    iget-object v1, p0, Lkw0;->ˋ:Lsy;

    invoke-direct {v0, v1}, Lmw0;-><init>(Lsy;)V

    return-object v0
.end method

.method public final ˊʾ(Lrz;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Lrz;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lᕪ;

    invoke-virtual {p0, p1}, Lkw0;->ˈˋ(Lᕪ;)Lᕪ;

    move-result-object p1

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ˊˉ(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Lio/netty/channel/ChannelHandler;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ˊʾ(Lrz;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ˊˋ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ˊˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˊՙ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkw0;->ʼˑ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐝ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐧ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ˊʾ(Lrz;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐨ(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ʻㆍ(Ljava/lang/String;)Lrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ˊʾ(Lrz;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ˊꜞ(Lᕪ;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lkw0;->ʽˊ(Lio/netty/channel/ChannelHandler;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lkw0;->ॱꓸ(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lkw0;->ʼᐝ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lᕪ;->ᐝ:Les1;

    invoke-virtual {p0, v0, p2, p3}, Lkw0;->ﾞॱ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p2

    invoke-static {p1, p2}, Lkw0;->ˊꜟ(Lᕪ;Lᕪ;)V

    iget-boolean p3, p0, Lkw0;->ˊॱ:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lkw0;->ﾞ(Lᕪ;Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkw0;->ﾞ(Lᕪ;Z)V

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object p3

    invoke-interface {p3}, Les1;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkw0$ﾞ;

    invoke-direct {v0, p0, p2, p1}, Lkw0$ﾞ;-><init>(Lkw0;Lᕪ;Lᕪ;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lkw0;->ॱͺ(Lᕪ;)V

    invoke-virtual {p0, p1}, Lkw0;->ʼˋ(Lᕪ;)V

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˊꞌ(Ljava/lang/Object;Lᕪ;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkw0;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lf16;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ˊﾞ(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ⁱ(Ljava/lang/Class;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkw0;->ˊꜞ(Lᕪ;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ˋʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʼ(Ljava/lang/Object;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˋʿ(Lgs1;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p4}, Lkw0;->ʽˊ(Lio/netty/channel/ChannelHandler;)V

    invoke-virtual {p0, p3, p4}, Lkw0;->ॱˌ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lkw0;->ㆍॱ(Ljava/lang/String;)Lᕪ;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lkw0;->ﾞॱ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p1

    invoke-static {p2, p1}, Lkw0;->ˎˎ(Lᕪ;Lᕪ;)V

    iget-boolean p2, p0, Lkw0;->ˊॱ:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lᕪ;->ﾞॱ()V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkw0;->ﾞ(Lᕪ;Z)V

    monitor-exit p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object p2

    invoke-interface {p2}, Les1;->ᵔ()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkw0;->ᶥ(Lᕪ;Les1;)V

    monitor-exit p0

    return-object p0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkw0;->ॱͺ(Lᕪ;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˋˈ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ㆍॱ(Ljava/lang/String;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkw0;->ˊꜞ(Lᕪ;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˋ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ˋˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˋᐝ()Lsy;
    .locals 1

    iget-object v0, p0, Lkw0;->ˋ:Lsy;

    return-object v0
.end method

.method public final ˍ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ˑॱ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ˍ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ˍ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˏ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ॱᐨ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ˎˏ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ˎˏ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final ˎͺ(Ljava/lang/Thread;Lᕪ;Z)V
    .locals 2

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    :goto_0
    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lᕪ;->ʼˊ()Les1;

    move-result-object v1

    if-nez p3, :cond_2

    invoke-interface {v1, p1}, Les1;->ﹳᐝ(Ljava/lang/Thread;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkw0$ՙ;

    invoke-direct {p1, p0, p2}, Lkw0$ՙ;-><init>(Lkw0;Lᕪ;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lkw0;->ॱʽ(Lᕪ;)V

    invoke-virtual {p0, p2}, Lkw0;->ʼˋ(Lᕪ;)V

    iget-object p2, p2, Lᕪ;->ˊ:Lᕪ;

    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final ˏˎ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ॱˌ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ˏˎ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ˏˎ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final ˏˏ(Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkw0;->ˊՙ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkw0;->ʾˊ(Lgs1;[Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ˑ(Ljava/lang/Object;)Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0, p1}, Lᕪ;->ˉॱ(Lᕪ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ˑ(Ljava/lang/Object;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ˑ(Ljava/lang/Object;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ˑॱ(Lᕪ;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lkw0;->ˊ:Lᕪ;

    :goto_0
    if-ne p1, v1, :cond_0

    iget-object p1, v1, Lᕪ;->ˊ:Lᕪ;

    invoke-virtual {p0, v0, p1, p2}, Lkw0;->ˎͺ(Ljava/lang/Thread;Lᕪ;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-interface {v2, v0}, Les1;->ﹳᐝ(Ljava/lang/Thread;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lkw0$ʹ;

    invoke-direct {p2, p0, p1}, Lkw0$ʹ;-><init>(Lkw0;Lᕪ;)V

    invoke-interface {v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    iget-object p1, p1, Lᕪ;->ॱ:Lᕪ;

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final ͺॱ(Lᕪ;)V
    .locals 2

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    iput-object v1, p1, Lᕪ;->ˊ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ॱ:Lᕪ;

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    iput-object p1, v1, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ˊ:Lᕪ;

    return-void
.end method

.method public final ՙ()Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->ՙ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public final י(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1, p2}, Lᕪ;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ـ(Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkw0;->ˊʹ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ߺ()Ld84$ᐨ;
    .locals 3

    iget-object v0, p0, Lkw0;->ʻ:Ld84$ᐨ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkw0;->ˋ:Lsy;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˉॱ()Ld84;

    move-result-object v0

    invoke-interface {v0}, Ld84;->ॱ()Ld84$ᐨ;

    move-result-object v0

    sget-object v1, Lkw0;->ॱˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkw0;->ʻ:Ld84$ᐨ;

    :cond_0
    return-object v0
.end method

.method public final ॱʻ(Lᕪ;)V
    .locals 2

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ˊ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ˊ:Lᕪ;

    iget-object v1, p0, Lkw0;->ˊ:Lᕪ;

    iput-object v1, p1, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ॱ:Lᕪ;

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ˊ:Lᕪ;

    return-void
.end method

.method public final ॱʼ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ʽˊ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ॱʼ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ॱʼ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ॱʽ(Lᕪ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lᕪ;->ˊ:Lᕪ;

    iget-object p1, p1, Lᕪ;->ॱ:Lᕪ;

    iput-object p1, v0, Lᕪ;->ॱ:Lᕪ;

    iput-object v0, p1, Lᕪ;->ˊ:Lᕪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱˌ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lkw0;->ॱꓸ(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkw0;->ʼᐝ(Ljava/lang/String;)V

    return-object p1
.end method

.method public final ॱˑ()Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˎ:Llz;

    return-object v0
.end method

.method public final ॱͺ(Lᕪ;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lᕪ;->ॱʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lkw0;->ॱʽ(Lᕪ;)V

    invoke-virtual {p1}, Lᕪ;->ॱʽ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    sget-object v3, Lkw0;->ˋॱ:Lh93;

    invoke-interface {v3}, Lh93;->ॱॱ()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove a handler: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lm00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkw0;->ᐨ(Ljava/lang/Throwable;)Ll00;

    goto :goto_1

    :cond_1
    new-instance v1, Lm00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkw0;->ᐨ(Ljava/lang/Throwable;)Ll00;

    :goto_1
    return-void
.end method

.method public final ॱـ()Lrz;
    .locals 2

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    iget-object v1, p0, Lkw0;->ˊ:Lᕪ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    return-object v0
.end method

.method public final ॱᐧ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ⁱ(Ljava/lang/Class;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ˈˋ(Lᕪ;)Lᕪ;

    move-result-object p1

    invoke-interface {p1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final ॱꓸ(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkw0;->ॱˊ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Lkw0;->ॱꜞ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Lkw0;->ʿॱ(Ljava/lang/String;)Lᕪ;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkw0;->ʿॱ(Ljava/lang/String;)Lᕪ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1, p2}, Lᕪ;->ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ᐝʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʽ(Ljava/lang/Class;)Lrz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lrz;"
        }
    .end annotation

    const-string v0, "handlerType"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v0, Lᕪ;->ॱ:Lᕪ;

    goto :goto_0
.end method

.method public final ᐝˊ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkw0;->ˊॱ:Z

    iget-object v0, p0, Lkw0;->ʽ:Lkw0$ᵎ;

    const/4 v1, 0x0

    iput-object v1, p0, Lkw0;->ʽ:Lkw0$ᵎ;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw0$ᵎ;->ॱ()V

    iget-object v0, v0, Lkw0$ᵎ;->ˊ:Lkw0$ᵎ;

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public final ᐝᐝ(Ljava/lang/Object;)Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0, p1}, Lᕪ;->ⁱ(Lᕪ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ᐝᐝ(Ljava/lang/Object;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝﾟ()Lio/netty/channel/ChannelHandler;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ॱـ()Lrz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public final ᐨ(Ljava/lang/Throwable;)Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0, p1}, Lᕪ;->ॱﹳ(Lᕪ;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic ᐨ(Ljava/lang/Throwable;)Lvz;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ᐨ(Ljava/lang/Throwable;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ᐨˋ(Lgs1;[Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 3

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    aget-object v0, p2, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lkw0;->ʼˑ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1, p2}, Lᕪ;->ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎ(Lio/netty/channel/ChannelHandler;)Lᕪ;
    .locals 1

    invoke-virtual {p0, p1}, Lkw0;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object v0

    check-cast v0, Lᕪ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵢ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lkw0;->ʽˊ(Lio/netty/channel/ChannelHandler;)V

    invoke-virtual {p0, p2, p3}, Lkw0;->ॱˌ(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkw0;->ﾞॱ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ॱʻ(Lᕪ;)V

    iget-boolean p2, p0, Lkw0;->ˊॱ:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lᕪ;->ﾞॱ()V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkw0;->ﾞ(Lᕪ;Z)V

    monitor-exit p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lᕪ;->ʼˊ()Les1;

    move-result-object p2

    invoke-interface {p2}, Les1;->ᵔ()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkw0;->ᶥ(Lᕪ;Les1;)V

    monitor-exit p0

    return-object p0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkw0;->ॱͺ(Lᕪ;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᶥ(Lᕪ;Les1;)V
    .locals 1

    invoke-virtual {p1}, Lᕪ;->ﾞॱ()V

    new-instance v0, Lkw0$י;

    invoke-direct {v0, p0, p1}, Lkw0$י;-><init>(Lkw0;Lᕪ;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ⁱ(Ljava/lang/Class;)Lᕪ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "L\u156a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkw0;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    check-cast v0, Lᕪ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ₗ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lkw0;->ॱ:Lᕪ;

    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    :goto_0
    iget-object v2, p0, Lkw0;->ˊ:Lᕪ;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lᕪ;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lᕪ;->ॱ:Lᕪ;

    goto :goto_0
.end method

.method public final varargs ⴾ([Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkw0;->ᐨˋ(Lgs1;[Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object p1

    return-object p1
.end method

.method public final ㆍ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ʿॱ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ㆍ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ㆍ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final ㆍॱ(Ljava/lang/String;)Lᕪ;
    .locals 1

    invoke-virtual {p0, p1}, Lkw0;->ʻㆍ(Ljava/lang/String;)Lrz;

    move-result-object v0

    check-cast v0, Lᕪ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ꓸ()Ll00;
    .locals 1

    iget-object v0, p0, Lkw0;->ॱ:Lᕪ;

    invoke-static {v0}, Lᕪ;->ॱㆍ(Lᕪ;)V

    return-object p0
.end method

.method public bridge synthetic ꓸ()Lvz;
    .locals 1

    invoke-virtual {p0}, Lkw0;->ꓸ()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public final ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->ᵎ(Lio/netty/channel/ChannelHandler;)Lᕪ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw0;->ˈˋ(Lᕪ;)Lᕪ;

    return-object p0
.end method

.method public ꜝ(J)V
    .locals 1

    iget-object v0, p0, Lkw0;->ˋ:Lsy;

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg00;->ॱᐝ(J)V

    :cond_0
    return-void
.end method

.method public final ꞌ(Ljava/lang/Object;)Llz;
    .locals 1

    iget-object v0, p0, Lkw0;->ˊ:Lᕪ;

    invoke-virtual {v0, p1}, Lᕪ;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ꞌॱ()V
    .locals 1

    iget-boolean v0, p0, Lkw0;->ʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkw0;->ʼ:Z

    invoke-virtual {p0}, Lkw0;->ᐝˊ()V

    :cond_0
    return-void
.end method

.method public final ﾞ(Lᕪ;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lkw0$ᴵ;

    invoke-direct {p2, p0, p1}, Lkw0$ᴵ;-><init>(Lkw0;Lᕪ;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkw0$ᵔ;

    invoke-direct {p2, p0, p1}, Lkw0$ᵔ;-><init>(Lkw0;Lᕪ;)V

    :goto_0
    iget-object p1, p0, Lkw0;->ʽ:Lkw0$ᵎ;

    if-nez p1, :cond_1

    iput-object p2, p0, Lkw0;->ʽ:Lkw0$ᵎ;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p1, Lkw0$ᵎ;->ˊ:Lkw0$ᵎ;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    iput-object p2, p1, Lkw0$ᵎ;->ˊ:Lkw0$ᵎ;

    :goto_2
    return-void
.end method

.method public final ﾞॱ(Lgs1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lᕪ;
    .locals 1

    new-instance v0, Liw0;

    invoke-virtual {p0, p1}, Lkw0;->ʽˋ(Lgs1;)Les1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Liw0;-><init>(Lkw0;Les1;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public ﾟॱ()V
    .locals 0

    return-void
.end method
