.class public Lss0;
.super Lhx0;

# interfaces
.implements Lډ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhx0;",
        "L\u0689<",
        "Lss0;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʿ:Ljava/net/InetSocketAddress;

.field public final ͺꜟ:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V
    .locals 6

    sget-object v4, Lu81;->ˎ:Lu81;

    sget-object v5, Lp91;->ˎ:Lp91;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lss0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;Lp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;)V
    .locals 6

    sget-object v5, Lp91;->ˎ:Lp91;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lss0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;Lp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;Lp91;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lhx0;-><init>(ILu81;Lp91;)V

    if-nez p2, :cond_0

    const-string p3, "recipient and sender"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lss0;->ʿ:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lss0;->ͺꜟ:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()Lo81;
    .locals 1

    invoke-virtual {p0}, Lss0;->ᵔ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lo91;
    .locals 1

    invoke-virtual {p0}, Lss0;->ᵔ()Lss0;

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

    invoke-virtual {p0}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {p0}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lss0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_5
    invoke-virtual {p0}, Lss0;->ꓸॱ()Ljava/net/InetSocketAddress;

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

    invoke-virtual {p0}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lss0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lss0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public ʴ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lss0;->ʿ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public ʹॱ(Z)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ʻᐨ(Z)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public ʻʽ(Lp91;)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ˊˉ(Lp91;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ʻᐨ(Z)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʹॱ(Z)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ(I)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ˊᐝ(I)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ʼʾ(Z)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʿᐝ(Z)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public ʽʼ(Lu81;)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ॱʽ(Lu81;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public ʽʽ(Lr91;Lg91;)Lss0;
    .locals 0

    invoke-super {p0, p1, p2}, Lhx0;->ˎˎ(Lr91;Lg91;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ʽˉ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lss0;->ꓸॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʾˊ(Z)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ᐝᶥ(Z)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public ʾˋ(Z)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ॱʻ(Z)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ʾᐝ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lss0;->ʴ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʿᐝ(Z)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ʼʾ(Z)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public ˇ(I)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ـ(I)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ˈ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lss0;->ᶥॱ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public ˈᐝ()Lss0;
    .locals 1

    invoke-super {p0}, Lhx0;->ˊ()Lo91;

    move-result-object v0

    check-cast v0, Lss0;

    return-object v0
.end method

.method public ˉˊ(Ljava/lang/Object;)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ˋ(Ljava/lang/Object;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lss0;->ˈᐝ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lo81;
    .locals 1

    invoke-virtual {p0}, Lss0;->ˈᐝ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lo91;
    .locals 1

    invoke-virtual {p0}, Lss0;->ˈᐝ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lډ;
    .locals 1

    invoke-virtual {p0}, Lss0;->ˈᐝ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊˉ(Lp91;)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʻʽ(Lp91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊᐝ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʼʼ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊᐝ(I)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʼʼ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ˉˊ(Ljava/lang/Object;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ˉˊ(Ljava/lang/Object;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ˉˊ(Ljava/lang/Object;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lډ;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ˉˊ(Ljava/lang/Object;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˌ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss0;->ᐨॱ(Lr91;Lg91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˌ(Lr91;Lg91;)Lo91;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss0;->ᐨॱ(Lr91;Lg91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lss0;->ꜟॱ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lo81;
    .locals 1

    invoke-virtual {p0}, Lss0;->ꜟॱ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lo91;
    .locals 1

    invoke-virtual {p0}, Lss0;->ꜟॱ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lډ;
    .locals 1

    invoke-virtual {p0}, Lss0;->ꜟॱ()Lss0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎˎ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss0;->ʽʽ(Lr91;Lg91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎˎ(Lr91;Lg91;)Lo91;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss0;->ʽʽ(Lr91;Lg91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Lr91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ᵢ(Lr91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Lr91;)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ᵢ(Lr91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ˇ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ(I)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ˇ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ﹳॱ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ﹳॱ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ﹳॱ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lډ;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ﹳॱ(I)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʻ(Z)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʾˋ(Z)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʻ(Z)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʾˋ(Z)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʽ(Lu81;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʽʼ(Lu81;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʽ(Lu81;)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʽʼ(Lu81;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʽ(Lr91;ILg91;)Lss0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lhx0;->ᐝˊ(Lr91;ILg91;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public bridge synthetic ᐝˊ(Lr91;ILg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lss0;->ᐝʽ(Lr91;ILg91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝˊ(Lr91;ILg91;)Lo91;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lss0;->ᐝʽ(Lr91;ILg91;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝᶥ(Z)Lo91;
    .locals 0

    invoke-virtual {p0, p1}, Lss0;->ʾˊ(Z)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public ᐨॱ(Lr91;Lg91;)Lss0;
    .locals 0

    invoke-super {p0, p1, p2}, Lhx0;->ˌ(Lr91;Lg91;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public ᵔ()Lss0;
    .locals 1

    invoke-super {p0}, Lhx0;->clear()Lo91;

    move-result-object v0

    check-cast v0, Lss0;

    return-object v0
.end method

.method public ᵢ(Lr91;)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ͺॱ(Lr91;)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method

.method public ᶥॱ()Lss0;
    .locals 0

    return-object p0
.end method

.method public ꓸॱ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lss0;->ͺꜟ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public ꜟॱ()Lss0;
    .locals 1

    invoke-super {p0}, Lhx0;->ˎ()Lo91;

    move-result-object v0

    check-cast v0, Lss0;

    return-object v0
.end method

.method public ﹳॱ(I)Lss0;
    .locals 0

    invoke-super {p0, p1}, Lhx0;->ॱ(I)Lo91;

    move-result-object p1

    check-cast p1, Lss0;

    return-object p1
.end method
