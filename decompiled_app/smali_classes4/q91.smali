.class public abstract Lq91;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ॱ:Lh91;


# direct methods
.method public constructor <init>(Lh91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "recordDecoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh91;

    iput-object p1, p0, Lq91;->ॱ:Lh91;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo91;Lcj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    sget-object v0, Lr91;->ॱ:Lr91;

    iget-object v1, p0, Lq91;->ॱ:Lh91;

    invoke-interface {v1, p2}, Lh91;->ॱ(Lcj;)Le91;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo91;->ˌ(Lr91;Lg91;)Lo91;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˋ(Lo91;Lr91;Lcj;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lq91;->ॱ:Lh91;

    invoke-interface {v0, p3}, Lh91;->ˊ(Lcj;)Lg91;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2, v0}, Lo91;->ˌ(Lr91;Lg91;)Lo91;

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract ˎ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILu81;Lp91;)Lo91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;I",
            "Lu81;",
            "Lp91;",
            ")",
            "Lo91;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lcj;)Lo91;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;",
            "Lcj;",
            ")",
            "Lo91;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcj;->ᐝי()I

    move-result v3

    invoke-virtual {p3}, Lcj;->ᐝי()I

    move-result v6

    shr-int/lit8 v0, v6, 0xf

    if-eqz v0, :cond_6

    shr-int/lit8 v0, v6, 0xb

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lu81;->ˏॱ(I)Lu81;

    move-result-object v4

    and-int/lit8 v0, v6, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lp91;->ˏॱ(I)Lp91;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lq91;->ˎ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILu81;Lp91;)Lo91;

    move-result-object p1

    shr-int/lit8 p2, v6, 0x8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lo91;->ॱʻ(Z)Lo91;

    shr-int/lit8 p2, v6, 0xa

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Lo91;->ʻᐨ(Z)Lo91;

    shr-int/lit8 p2, v6, 0x9

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1, p2}, Lo91;->ʼʾ(Z)Lo91;

    shr-int/lit8 p2, v6, 0x7

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1, v0}, Lo91;->ᐝᶥ(Z)Lo91;

    shr-int/lit8 p2, v6, 0x4

    and-int/lit8 p2, p2, 0x7

    invoke-interface {p1, p2}, Lo91;->ـ(I)Lo91;

    :try_start_0
    invoke-virtual {p3}, Lcj;->ᐝי()I

    move-result p2

    invoke-virtual {p3}, Lcj;->ᐝי()I

    move-result v0

    invoke-virtual {p3}, Lcj;->ᐝי()I

    move-result v1

    invoke-virtual {p3}, Lcj;->ᐝי()I

    move-result v2

    invoke-virtual {p0, p1, p3, p2}, Lq91;->ˊ(Lo91;Lcj;I)V

    sget-object p2, Lr91;->ˊ:Lr91;

    invoke-virtual {p0, p1, p2, p3, v0}, Lq91;->ˋ(Lo91;Lr91;Lcj;I)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    sget-object p2, Lr91;->ˋ:Lr91;

    invoke-virtual {p0, p1, p2, p3, v1}, Lq91;->ˋ(Lo91;Lr91;Lcj;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    sget-object p2, Lr91;->ˎ:Lr91;

    invoke-virtual {p0, p1, p2, p3, v2}, Lq91;->ˋ(Lo91;Lr91;Lcj;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2

    :cond_6
    new-instance p1, Loi0;

    const-string p2, "not a response"

    invoke-direct {p1, p2}, Loi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
