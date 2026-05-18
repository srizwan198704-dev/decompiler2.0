.class public final Lq81$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lډ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0689<",
        "Lo91;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/net/InetSocketAddress;

.field public final ˋ:Lo91;

.field public final ॱ:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lo91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq81$ᴵ;->ॱ:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lq81$ᴵ;->ˊ:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lq81$ᴵ;->ˋ:Lo91;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lډ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lډ;

    invoke-virtual {p0}, Lq81$ᴵ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0}, Lq81$ᴵ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v0}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lq81$ᴵ;->ʽ()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    :cond_4
    invoke-virtual {p0}, Lq81$ᴵ;->ʽ()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v0}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lq81$ᴵ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq81$ᴵ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lq81$ᴵ;->ʽ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq81$ᴵ;->ʽ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public ʼ()Lo91;
    .locals 1

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    return-object v0
.end method

.method public ʽ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lq81$ᴵ;->ˊ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ʽˉ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lq81$ᴵ;->ʽ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾᐝ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lq81$ᴵ;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˈ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq81$ᴵ;->ʼ()Lo91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lq81$ᴵ;->ˊ()Lډ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0}, Lo91;->ˊ()Lo91;

    return-object p0
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lq81$ᴵ;->ॱ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lq81$ᴵ;->ˋ(Ljava/lang/Object;)Lډ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0, p1}, Lo91;->ˋ(Ljava/lang/Object;)Lo91;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lq81$ᴵ;->ˎ()Lډ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0}, Lo91;->ˎ()Lo91;

    return-object p0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lq81$ᴵ;->ॱ(I)Lډ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0, p1}, Lo91;->ॱ(I)Lo91;

    return-object p0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lq81$ᴵ;->ˋ:Lo91;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method
