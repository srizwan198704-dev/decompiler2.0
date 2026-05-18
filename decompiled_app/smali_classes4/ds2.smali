.class public Lds2;
.super Ljava/lang/Object;

# interfaces
.implements Lqv2$ﹳ;


# static fields
.field public static final ʻ:[Lio/netty/channel/ChannelHandler;

.field public static final ॱॱ:Lh93;

.field public static final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lhq2;

.field public final ˋ:[Lio/netty/channel/ChannelHandler;

.field public final ˎ:Lbr2;

.field public ˏ:Les2;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lds2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lds2;->ॱॱ:Lh93;

    sget-object v0, Lcq2;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lds2;->ᐝ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    sput-object v0, Lds2;->ʻ:[Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public constructor <init>(Lhq2;)V
    .locals 2

    sget-object v0, Lds2;->ʻ:[Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lds2;-><init>(Ljava/lang/String;Lhq2;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhq2;)V
    .locals 1

    sget-object v0, Lds2;->ʻ:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, p2, v0}, Lds2;-><init>(Ljava/lang/String;Lhq2;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Lhq2;[Lio/netty/channel/ChannelHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds2;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lds2;->ˊ:Lhq2;

    iput-object p3, p0, Lds2;->ˋ:[Lio/netty/channel/ChannelHandler;

    new-instance p1, Ljy0;

    invoke-direct {p1}, Ljy0;-><init>()V

    iput-object p1, p0, Lds2;->ˎ:Lbr2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrr2;)V
    .locals 1

    sget-object v0, Lds2;->ʻ:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, p2, v0}, Lds2;-><init>(Ljava/lang/String;Lhq2;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lrr2;)V
    .locals 2

    sget-object v0, Lds2;->ʻ:[Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lds2;-><init>(Ljava/lang/String;Lhq2;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lwq2;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lds2;-><init>(Ljava/lang/String;Lhq2;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public static ˎ(Lrz;Lcj;)Lcj;
    .locals 4

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-interface {p0, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    new-instance v1, Lsq2;

    invoke-direct {v1}, Lsq2;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcq2;->ͺ(Lcj;IBLsq2;I)V

    invoke-virtual {p0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-interface {p1}, Lg16;->release()Z

    return-object p0
.end method


# virtual methods
.method public ˊ(Lrz;Lh72;Lhu2;)Z
    .locals 3

    const/4 p3, 0x0

    :try_start_0
    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Lcq2;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lds2;->ॱॱ(Lrz;Ljava/lang/CharSequence;)Les2;

    move-result-object p1

    iput-object p1, p0, Lds2;->ˏ:Les2;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There must be 1 and only 1 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " header."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object p2, Lds2;->ॱॱ:Lh93;

    const-string v0, "Error during upgrade to HTTP/2"

    invoke-interface {p2, v0, p1}, Lh93;->ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method public ˋ(Lrz;Lh72;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lds2;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lds2;->ˊ:Lhq2;

    invoke-interface {p2, v0, v1, v2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object p2, p0, Lds2;->ˋ:[Lio/netty/channel/ChannelHandler;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    iget-object v0, p0, Lds2;->ˊ:Lhq2;

    invoke-interface {p2, v0}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object p2

    invoke-interface {p2}, Lrz;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lds2;->ˋ:[Lio/netty/channel/ChannelHandler;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lds2;->ˋ:[Lio/netty/channel/ChannelHandler;

    aget-object v3, v3, v0

    invoke-interface {v1, p2, v2, v3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lds2;->ˊ:Lhq2;

    iget-object v0, p0, Lds2;->ˏ:Les2;

    invoke-virtual {p2, v0}, Lhq2;->ˊˈ(Les2;)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    :goto_1
    return-void
.end method

.method public final ˏ(Lrz;Lcj;)Les2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    new-instance v0, Les2;

    invoke-direct {v0}, Les2;-><init>()V

    iget-object v1, p0, Lds2;->ˎ:Lbr2;

    new-instance v2, Lds2$ᐨ;

    invoke-direct {v2, p0, v0}, Lds2$ᐨ;-><init>(Lds2;Les2;)V

    invoke-interface {v1, p1, p2, v2}, Lbr2;->ॱﾟ(Lrz;Lcj;Lyq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1
.end method

.method public ॱ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lds2;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱॱ(Lrz;Ljava/lang/CharSequence;)Les2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-static {v0, p2, v1}, Lmj;->ॱˎ(Ldj;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p2

    :try_start_0
    sget-object v0, Ld;->ˏ:Ld;

    invoke-static {p2, v0}, Lﾇ;->ʼ(Lcj;Ld;)Lcj;

    move-result-object v0

    invoke-static {p1, v0}, Lds2;->ˎ(Lrz;Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lds2;->ˏ(Lrz;Lcj;)Les2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1
.end method
