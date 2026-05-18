.class public abstract Liq8;
.super Ljava/lang/Object;


# static fields
.field public static final ॱॱ:Lh93;

.field public static final ᐝ:Ljava/lang/String; = "*"


# instance fields
.field public final ˊ:[Ljava/lang/String;

.field public final ˋ:Lsq8;

.field public final ˎ:Lnp8;

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Liq8;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Liq8;->ॱॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Lsq8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p4}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object p4

    invoke-virtual {p4}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Liq8;-><init>(Lsq8;Ljava/lang/String;Ljava/lang/String;Lnp8;)V

    return-void
.end method

.method public constructor <init>(Lsq8;Ljava/lang/String;Ljava/lang/String;Lnp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq8;->ˋ:Lsq8;

    iput-object p2, p0, Liq8;->ॱ:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liq8;->ˊ:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lin1;->ॱॱ:[Ljava/lang/String;

    iput-object p1, p0, Liq8;->ˊ:[Ljava/lang/String;

    :goto_1
    const-string p1, "decoderConfig"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    iput-object p1, p0, Liq8;->ˎ:Lnp8;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Liq8;->ˎ:Lnp8;

    invoke-virtual {v0}, Lnp8;->ˏ()I

    move-result v0

    return v0
.end method

.method public abstract ʼ(Lh72;Lhu2;)Li72;
.end method

.method public abstract ʽ()Lyp8;
.end method

.method public ˊ(Lsy;Lk50;Lt00;)Llz;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    sget-object p2, Lmz;->ˋʻ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˊॱ()Lxp8;
.end method

.method public ˋ()Lnp8;
    .locals 1

    iget-object v0, p0, Liq8;->ˎ:Lnp8;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Liq8;->ˊ:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Liq8;->ˊ:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "*"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v4, p0, Liq8;->ˏ:Ljava/lang/String;

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public ˎ(Lsy;Lh72;)Llz;
    .locals 2

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Liq8;->ˏ(Lsy;Lh72;Lhu2;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lsy;Lh72;Lhu2;Lt00;)Llz;
    .locals 5

    const-class v0, Ldt2;

    const-class v1, Lsu2;

    sget-object v2, Liq8;->ॱॱ:Lh93;

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Liq8;->ॱˋ()Lsq8;

    move-result-object v3

    const-string v4, "{} WebSocket version {} server handshake"

    invoke-interface {v2, v4, p1, v3}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Liq8;->ʼ(Lh72;Lhu2;)Li72;

    move-result-object p2

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p3

    invoke-interface {p3, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Ll00;->ॱᐧ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    :cond_1
    invoke-interface {p3, v0}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ll00;->ॱᐧ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    :cond_2
    const-class v0, Ldv2;

    invoke-interface {p3, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    const-string v1, "wsencoder"

    const-string v2, "wsdecoder"

    if-nez v0, :cond_4

    const-class v0, Lnv2;

    invoke-interface {p3, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No HttpDecoder and no HttpServerCodec in the pipeline"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4

    :cond_3
    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Liq8;->ʽ()Lyp8;

    move-result-object v4

    invoke-interface {p3, v3, v1, v4}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Liq8;->ˊॱ()Lxp8;

    move-result-object v3

    invoke-interface {p3, v1, v2, v3}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liq8;->ˊॱ()Lxp8;

    move-result-object v3

    invoke-interface {p3, v0, v2, v3}, Ll00;->ˋˈ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    const-class v0, Ljv2;

    invoke-interface {p3, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liq8;->ʽ()Lyp8;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-object p3, v0

    :goto_0
    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    new-instance p2, Liq8$ᐨ;

    invoke-direct {p2, p0, p3, p4}, Liq8$ᐨ;-><init>(Liq8;Ljava/lang/String;Lt00;)V

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    return-object p4
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq8;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Liq8;->ˊ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ॱ(Lsy;Lk50;)Llz;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Liq8;->ˊ(Lsy;Lk50;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq8;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Lsq8;
    .locals 1

    iget-object v0, p0, Liq8;->ˋ:Lsq8;

    return-object v0
.end method

.method public ॱॱ(Lsy;Lcv2;)Llz;
    .locals 2

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Liq8;->ᐝ(Lsy;Lcv2;Lhu2;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Lsy;Lcv2;Lhu2;Lt00;)Llz;
    .locals 6

    instance-of v0, p2, Lh72;

    if-eqz v0, :cond_0

    check-cast p2, Lh72;

    invoke-virtual {p0, p1, p2, p3, p4}, Liq8;->ˏ(Lsy;Lh72;Lhu2;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Liq8;->ॱॱ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Liq8;->ॱˋ()Lsq8;

    move-result-object v1

    const-string v2, "{} WebSocket version {} server handshake"

    invoke-interface {v0, v2, p1, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    const-class v1, Ldv2;

    invoke-interface {v0, v1}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Lnv2;

    invoke-interface {v0, v1}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No HttpDecoder and no HttpServerCodec in the pipeline"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-object p4

    :cond_2
    const-string v2, "httpAggregator"

    invoke-interface {v1}, Lrz;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsu2;

    const/16 v5, 0x2000

    invoke-direct {v4, v5}, Lsu2;-><init>(I)V

    invoke-interface {v0, v3, v2, v4}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    new-instance v3, Liq8$ﹳ;

    invoke-direct {v3, p0, p1, p3, p4}, Liq8$ﹳ;-><init>(Liq8;Lsy;Lhu2;Lt00;)V

    const-string p1, "handshaker"

    invoke-interface {v0, v2, p1, v3}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :try_start_0
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p4
.end method
