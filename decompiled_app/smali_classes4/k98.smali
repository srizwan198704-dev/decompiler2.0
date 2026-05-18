.class public final Lk98;
.super Lm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk98$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk98;",
        "Lm4;",
        "Lx77;",
        "ch",
        "Lf38;",
        "\u02cf",
        "",
        "port",
        "I",
        "\u02cb",
        "()I",
        "<init>",
        "()V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm4;-><init>()V

    const/16 v0, 0x5899

    iput v0, p0, Lk98;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    iget v0, p0, Lk98;->ˋ:I

    return v0
.end method

.method public ˏ(Lx77;)V
    .locals 5
    .param p1    # Lx77;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ch"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lft3;

    const v4, 0x7fffffff

    invoke-direct {v3, v4}, Lft3;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    new-array v2, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lsh7;

    invoke-direct {v3}, Lsh7;-><init>()V

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    new-array v2, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lvh7;

    invoke-direct {v3}, Lvh7;-><init>()V

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v1, Lk98$ᐨ;

    invoke-direct {v1}, Lk98$ᐨ;-><init>()V

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
