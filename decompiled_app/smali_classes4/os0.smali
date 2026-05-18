.class public Los0;
.super Lcx0;

# interfaces
.implements Lډ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcx0;",
        "L\u0689<",
        "Los0;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱᐝ:Ljava/net/InetSocketAddress;

.field public final ᐝॱ:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V
    .locals 1

    sget-object v0, Lu81;->ˎ:Lu81;

    invoke-direct {p0, p1, p2, p3, v0}, Los0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcx0;-><init>(ILu81;)V

    if-nez p2, :cond_0

    const-string p3, "recipient and sender"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Los0;->ॱᐝ:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Los0;->ᐝॱ:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()Lo81;
    .locals 1

    invoke-virtual {p0}, Los0;->ᵔ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly81;
    .locals 1

    invoke-virtual {p0}, Los0;->ᵔ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lɪ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lډ;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lډ;

    invoke-virtual {p0}, Los0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {p0}, Los0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Los0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_5
    invoke-virtual {p0}, Los0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lɪ;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Los0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Los0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Los0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Los0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public ʴ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Los0;->ॱᐝ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public ʹॱ(I)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ˊᐝ(I)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public ʻʽ(Lu81;)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ॱʽ(Lu81;)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public ʼʼ(Lr91;Lg91;)Los0;
    .locals 0

    invoke-super {p0, p1, p2}, Lcx0;->ˎˎ(Lr91;Lg91;)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public ʽʼ(Z)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ॱʻ(Z)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public ʽʽ(I)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ـ(I)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public bridge synthetic ʽˉ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Los0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʾˊ()Los0;
    .locals 1

    invoke-super {p0}, Lcx0;->ˊ()Ly81;

    move-result-object v0

    check-cast v0, Los0;

    return-object v0
.end method

.method public ʾˋ(Ljava/lang/Object;)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ˋ(Ljava/lang/Object;)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public bridge synthetic ʾᐝ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Los0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˈ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Los0;->ᶥॱ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Los0;->ʾˊ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lo81;
    .locals 1

    invoke-virtual {p0}, Los0;->ʾˊ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Ly81;
    .locals 1

    invoke-virtual {p0}, Los0;->ʾˊ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lډ;
    .locals 1

    invoke-virtual {p0}, Los0;->ʾˊ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊᐝ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʹॱ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊᐝ(I)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʹॱ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʾˋ(Ljava/lang/Object;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʾˋ(Ljava/lang/Object;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʾˋ(Ljava/lang/Object;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lډ;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʾˋ(Ljava/lang/Object;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˌ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Los0;->ᐨॱ(Lr91;Lg91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˌ(Lr91;Lg91;)Ly81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Los0;->ᐨॱ(Lr91;Lg91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Los0;->ꜟॱ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lo81;
    .locals 1

    invoke-virtual {p0}, Los0;->ꜟॱ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Ly81;
    .locals 1

    invoke-virtual {p0}, Los0;->ꜟॱ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lډ;
    .locals 1

    invoke-virtual {p0}, Los0;->ꜟॱ()Los0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎˎ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Los0;->ʼʼ(Lr91;Lg91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎˎ(Lr91;Lg91;)Ly81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Los0;->ʼʼ(Lr91;Lg91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Lr91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ᵢ(Lr91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Lr91;)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ᵢ(Lr91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʽʽ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ(I)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʽʽ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ﹳॱ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ﹳॱ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ﹳॱ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lډ;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ﹳॱ(I)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʻ(Z)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʽʼ(Z)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʻ(Z)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʽʼ(Z)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʽ(Lu81;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʻʽ(Lu81;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʽ(Lu81;)Ly81;
    .locals 0

    invoke-virtual {p0, p1}, Los0;->ʻʽ(Lu81;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʽ(Lr91;ILg91;)Los0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcx0;->ᐝˊ(Lr91;ILg91;)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public bridge synthetic ᐝˊ(Lr91;ILg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Los0;->ᐝʽ(Lr91;ILg91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝˊ(Lr91;ILg91;)Ly81;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Los0;->ᐝʽ(Lr91;ILg91;)Los0;

    move-result-object p1

    return-object p1
.end method

.method public ᐨॱ(Lr91;Lg91;)Los0;
    .locals 0

    invoke-super {p0, p1, p2}, Lcx0;->ˌ(Lr91;Lg91;)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public ᵔ()Los0;
    .locals 1

    invoke-super {p0}, Lcx0;->clear()Ly81;

    move-result-object v0

    check-cast v0, Los0;

    return-object v0
.end method

.method public ᵢ(Lr91;)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ͺॱ(Lr91;)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method

.method public ᶥॱ()Los0;
    .locals 0

    return-object p0
.end method

.method public ꓸॱ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Los0;->ᐝॱ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public ꜟॱ()Los0;
    .locals 1

    invoke-super {p0}, Lcx0;->ˎ()Ly81;

    move-result-object v0

    check-cast v0, Los0;

    return-object v0
.end method

.method public ﹳॱ(I)Los0;
    .locals 0

    invoke-super {p0, p1}, Lcx0;->ॱ(I)Ly81;

    move-result-object p1

    check-cast p1, Los0;

    return-object p1
.end method
