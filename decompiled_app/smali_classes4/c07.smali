.class public final Lc07;
.super Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc07$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lc07;",
        "Lk4;",
        "Lf38;",
        "\u02cb\u0971",
        "\u02ca\u0971",
        "Lx77;",
        "ch",
        "\u02bc",
        "Lg07;",
        "params",
        "\u02be",
        "",
        "port",
        "I",
        "\u141d",
        "()I",
        "Lc07$\u1428;",
        "callback",
        "Lc07$\u1428;",
        "\u141d\u0971",
        "()Lc07$\u1428;",
        "\u02bf",
        "(Lc07$\u1428;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "\u02bb\u0971",
        "()Landroid/os/Handler;",
        "<init>",
        "()V",
        "\u1428",
        "system_api_client_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ˎ:I

.field public ˏ:Lc07$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱॱ:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk4;-><init>()V

    const/16 v0, 0x5386

    iput v0, p0, Lc07;->ˎ:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc07;->ॱॱ:Landroid/os/Handler;

    return-void
.end method

.method public static final ʼॱ(Lc07;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc07;->ᐝॱ()Lc07$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc07$ᐨ;->ॱ(Z)V

    :goto_0
    return-void
.end method

.method public static final ʽॱ(Lc07;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc07;->ᐝॱ()Lc07$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lc07$ᐨ;->ॱ(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic ॱˎ(Lc07;)V
    .locals 0

    invoke-static {p0}, Lc07;->ʼॱ(Lc07;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Lc07;)V
    .locals 0

    invoke-static {p0}, Lc07;->ʽॱ(Lc07;)V

    return-void
.end method


# virtual methods
.method public final ʻॱ()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc07;->ॱॱ:Landroid/os/Handler;

    return-object v0
.end method

.method public ʼ(Lx77;)V
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

    new-instance v1, Lc07$ﹳ;

    invoke-direct {v1, p0}, Lc07$ﹳ;-><init>(Lc07;)V

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public final ʾ(Lg07;)V
    .locals 2
    .param p1    # Lg07;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb20;->ˊ:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4;->ॱˋ([B)V

    return-void
.end method

.method public final ʿ(Lc07$ᐨ;)V
    .locals 0
    .param p1    # Lc07$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc07;->ˏ:Lc07$ᐨ;

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    iget-object v0, p0, Lc07;->ॱॱ:Landroid/os/Handler;

    new-instance v1, La07;

    invoke-direct {v1, p0}, La07;-><init>(Lc07;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˋॱ()V
    .locals 2

    iget-object v0, p0, Lc07;->ॱॱ:Landroid/os/Handler;

    new-instance v1, Lb07;

    invoke-direct {v1, p0}, Lb07;-><init>(Lc07;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lc07;->ˎ:I

    return v0
.end method

.method public final ᐝॱ()Lc07$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc07;->ˏ:Lc07$ᐨ;

    return-object v0
.end method
