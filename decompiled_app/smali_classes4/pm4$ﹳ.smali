.class public final Lpm4$ﹳ;
.super La11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱˎ:Lpm4;


# direct methods
.method private constructor <init>(Lpm4;Lpm4;Ljava/net/ServerSocket;)V
    .locals 0

    iput-object p1, p0, Lpm4$ﹳ;->ॱˎ:Lpm4;

    invoke-direct {p0, p2, p3}, La11;-><init>(Liv6;Ljava/net/ServerSocket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpm4;Lpm4;Ljava/net/ServerSocket;Lpm4$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpm4$ﹳ;-><init>(Lpm4;Lpm4;Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lim4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm4$ﹳ;->ॱʿ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast p1, Lim4;

    invoke-static {v0, p1}, Lim4;->ॱˎ(Ljava/nio/channels/Channel;Lim4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, La11;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ـॱ()V
    .locals 1

    iget-object v0, p0, Lpm4$ﹳ;->ॱˎ:Lpm4;

    invoke-static {v0}, Lpm4;->ˈˋ(Lpm4;)V

    return-void
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lim4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm4$ﹳ;->ॱʿ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast p1, Lim4;

    invoke-static {v0, p1, p2}, Lim4;->ʼॱ(Ljava/nio/channels/Channel;Lim4;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, La11;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱʿ()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lpm4;

    invoke-virtual {v0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-super {p0}, La11;->ᐨ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lpm4$ﹳ;->ॱʿ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    invoke-static {v1}, Lim4;->ॱᐝ(Ljava/nio/channels/Channel;)[Lf00;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, La11;->ᐨ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
