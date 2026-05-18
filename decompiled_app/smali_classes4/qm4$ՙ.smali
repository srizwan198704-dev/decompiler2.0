.class public final Lqm4$ՙ;
.super Lh11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation


# instance fields
.field public volatile ॱˎ:I

.field public final synthetic ॱᐝ:Lqm4;


# direct methods
.method private constructor <init>(Lqm4;Lqm4;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lqm4$ՙ;->ॱᐝ:Lqm4;

    invoke-direct {p0, p2, p3}, Lh11;-><init>(Lx77;Ljava/net/Socket;)V

    const p1, 0x7fffffff

    iput p1, p0, Lqm4$ՙ;->ॱˎ:I

    invoke-virtual {p0}, Lqm4$ՙ;->ॱˉ()V

    return-void
.end method

.method public synthetic constructor <init>(Lqm4;Lqm4;Ljava/net/Socket;Lqm4$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqm4$ՙ;-><init>(Lqm4;Lqm4;Ljava/net/Socket;)V

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

    invoke-virtual {p0}, Lqm4$ՙ;->ॱˍ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast p1, Lim4;

    invoke-static {v0, p1}, Lim4;->ॱˎ(Ljava/nio/channels/Channel;Lim4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lh11;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺ(I)Ly77;
    .locals 0

    invoke-virtual {p0, p1}, Lqm4$ՙ;->ॱـ(I)Lqm4$ՙ;

    move-result-object p1

    return-object p1
.end method

.method public ـॱ()V
    .locals 1

    iget-object v0, p0, Lqm4$ՙ;->ॱᐝ:Lqm4;

    invoke-static {v0}, Lqm4;->ˊﾟ(Lqm4;)V

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

    invoke-virtual {p0}, Lqm4$ՙ;->ॱˍ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast p1, Lim4;

    invoke-static {v0, p1, p2}, Lim4;->ʼॱ(Ljava/nio/channels/Channel;Lim4;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lh11;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱˉ()V
    .locals 1

    invoke-virtual {p0}, Lh11;->ॱˋ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lqm4$ՙ;->ॱˑ(I)V

    :cond_0
    return-void
.end method

.method public ॱˌ()I
    .locals 1

    iget v0, p0, Lqm4$ՙ;->ॱˎ:I

    return v0
.end method

.method public final ॱˍ()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lqm4;

    invoke-virtual {v0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public ॱˑ(I)V
    .locals 0

    iput p1, p0, Lqm4$ՙ;->ॱˎ:I

    return-void
.end method

.method public ॱـ(I)Lqm4$ՙ;
    .locals 0

    invoke-super {p0, p1}, Lh11;->ͺ(I)Ly77;

    invoke-virtual {p0}, Lqm4$ՙ;->ॱˉ()V

    return-object p0
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

    invoke-super {p0}, Lh11;->ᐨ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lqm4$ՙ;->ॱˍ()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-static {v1}, Lim4;->ॱᐝ(Ljava/nio/channels/Channel;)[Lf00;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lh11;->ᐨ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
