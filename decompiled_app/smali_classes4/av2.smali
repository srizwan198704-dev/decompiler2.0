.class public final Lav2;
.super Lzn5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav2$ﹳ;,
        Lav2$ﾞ;
    }
.end annotation


# static fields
.field public static final ͺﹳ:Ljava/lang/String; = "http"

.field public static final ՙˊ:Ljava/lang/String; = "basic"


# instance fields
.field public final ʻॱ:Lhu2;

.field public final ʽॱ:Z

.field public ʿ:Llv2;

.field public ͺꜟ:Lhu2;

.field public final ॱˋ:Lav2$ﹳ;

.field public final ॱˎ:Ljava/lang/String;

.field public final ॱᐝ:Ljava/lang/String;

.field public final ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lav2;-><init>(Ljava/net/SocketAddress;Lhu2;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lhu2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lav2;-><init>(Ljava/net/SocketAddress;Lhu2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lhu2;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lzn5;-><init>(Ljava/net/SocketAddress;)V

    new-instance p1, Lav2$ﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lav2$ﹳ;-><init>(Lav2$ᐨ;)V

    iput-object p1, p0, Lav2;->ॱˋ:Lav2$ﹳ;

    iput-object v0, p0, Lav2;->ॱˎ:Ljava/lang/String;

    iput-object v0, p0, Lav2;->ॱᐝ:Ljava/lang/String;

    iput-object v0, p0, Lav2;->ᐝॱ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lav2;->ʻॱ:Lhu2;

    iput-boolean p3, p0, Lav2;->ʽॱ:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lav2;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lhu2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lav2;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lhu2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lhu2;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lzn5;-><init>(Ljava/net/SocketAddress;)V

    new-instance p1, Lav2$ﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lav2$ﹳ;-><init>(Lav2$ᐨ;)V

    iput-object p1, p0, Lav2;->ॱˋ:Lav2$ﹳ;

    const-string p1, "username"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lav2;->ॱˎ:Ljava/lang/String;

    const-string p1, "password"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lav2;->ॱᐝ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lx38;->ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lﾇ;->ॱᐝ(Lcj;Z)Lcj;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1}, Lg16;->release()Z

    :try_start_1
    new-instance p1, Lᐯ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lav2;->ᐝॱ:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    iput-object p4, p0, Lav2;->ʻॱ:Lhu2;

    iput-boolean p5, p0, Lav2;->ʽॱ:Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2
.end method


# virtual methods
.method public ʻʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav2;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav2;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ՙ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lav2;->ॱˋ:Lav2$ﹳ;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public ॱˍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav2;->ᐝॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, "basic"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public ॱﹳ(Lrz;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Lhv2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lav2;->ʿ:Llv2;

    if-nez p1, :cond_0

    move-object p1, p2

    check-cast p1, Lhv2;

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    iput-object v0, p0, Lav2;->ʿ:Llv2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    iput-object p1, p0, Lav2;->ͺꜟ:Lhu2;

    goto :goto_0

    :cond_0
    new-instance p1, Lav2$ﾞ;

    const-string p2, "too many responses"

    invoke-virtual {p0, p2}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lav2$ﾞ;-><init>(Ljava/lang/String;Lhu2;)V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lav2;->ʿ:Llv2;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Llv2;->ʽ()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lav2$ﾞ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lav2;->ʿ:Llv2;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lav2;->ͺꜟ:Lhu2;

    invoke-direct {p1, p2, v0}, Lav2$ﾞ;-><init>(Ljava/lang/String;Lhu2;)V

    throw p1

    :cond_3
    new-instance p1, Lav2$ﾞ;

    const-string p2, "missing response"

    invoke-virtual {p0, p2}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lav2;->ͺꜟ:Lhu2;

    invoke-direct {p1, p2, v0}, Lav2$ﾞ;-><init>(Ljava/lang/String;Lhu2;)V

    throw p1

    :cond_4
    :goto_1
    return p1
.end method

.method public ᐨॱ(Lrz;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lzn5;->ॱᶥ()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Lbw2;->ॱ(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p0, Lav2;->ʽॱ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    new-instance p1, Lyx0;

    sget-object v4, Lhw2;->ˊॱ:Lhw2;

    sget-object v5, Lpu2;->ʽ:Lpu2;

    sget-object v7, Lx38;->ˎ:Lcj;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lyx0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Lcj;Z)V

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v1, v2, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    iget-object v0, p0, Lav2;->ᐝॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ᶥ:Lᐯ;

    iget-object v2, p0, Lav2;->ᐝॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_2
    iget-object v0, p0, Lav2;->ʻॱ:Lhu2;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    iget-object v1, p0, Lav2;->ʻॱ:Lhu2;

    invoke-virtual {v0, v1}, Lhu2;->ॱ(Lhu2;)Lhu2;

    :cond_3
    return-object p1
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 1

    const-string v0, "http"

    return-object v0
.end method

.method public ᶫ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lav2;->ॱˋ:Lav2$ﹳ;

    iget-object p1, p1, Lav2$ﹳ;->ॱ:Lys2;

    invoke-virtual {p1}, Lj80;->ॱᐧ()V

    return-void
.end method

.method public ꓸॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lav2;->ॱˋ:Lav2$ﹳ;

    iget-object p1, p1, Lav2$ﹳ;->ॱ:Lys2;

    invoke-virtual {p1}, Lj80;->ॱᐨ()V

    return-void
.end method
