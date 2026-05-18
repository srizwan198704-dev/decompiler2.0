.class public final Lz88;
.super Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz88$ᐨ;,
        Lz88$ﹳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lz88;",
        "Lk4;",
        "Lf38;",
        "\u02cb\u0971",
        "\u02ca\u0971",
        "Lx77;",
        "ch",
        "\u02bc",
        "",
        "jsonStr",
        "Lge7;",
        "\u02bf",
        "Lig7;",
        "\u02c8",
        "Lee7;",
        "data",
        "\u02ca\u141d",
        "",
        "pidList",
        "stopShPath",
        "\u02cb\u02ca",
        "Lpt6;",
        "\u02c9",
        "\u02ca\u02ca",
        "\u02ca\u02cb",
        "\u02bc\u0971",
        "",
        "port",
        "I",
        "\u141d",
        "()I",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "\u02bb\u0971",
        "()Landroid/os/Handler;",
        "Lz88$\u1428;",
        "callback",
        "Lz88$\u1428;",
        "\u141d\u0971",
        "()Lz88$\u1428;",
        "\u02cb\u02cb",
        "(Lz88$\u1428;)V",
        "<init>",
        "()V",
        "\u1428",
        "\ufe73",
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

.field public final ˏ:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Lz88$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk4;-><init>()V

    const/16 v0, 0x5899

    iput v0, p0, Lz88;->ˎ:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz88;->ˏ:Landroid/os/Handler;

    return-void
.end method

.method public static final ʽॱ(Lz88;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz88;->ᐝॱ()Lz88$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz88$ᐨ;->ॱ(Z)V

    :goto_0
    return-void
.end method

.method public static final ʾ(Lz88;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz88;->ᐝॱ()Lz88$ᐨ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz88$ᐨ;->ॱ(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic ॱˎ(Lz88;)V
    .locals 0

    invoke-static {p0}, Lz88;->ʽॱ(Lz88;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Lz88;)V
    .locals 0

    invoke-static {p0}, Lz88;->ʾ(Lz88;)V

    return-void
.end method


# virtual methods
.method public final ʻॱ()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz88;->ˏ:Landroid/os/Handler;

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

    new-instance v1, Lz88$ﹳ;

    invoke-direct {v1, p0}, Lz88$ﹳ;-><init>(Lz88;)V

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public final ʼॱ()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lh98;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lh98;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqJson"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʿ(Ljava/lang/String;)Lge7;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lge7;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(jsonStr, StartVmRespData::class.java)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lge7;

    return-object p1
.end method

.method public final ˈ(Ljava/lang/String;)Lig7;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lig7;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(jsonStr, StopVmRespData::class.java)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lig7;

    return-object p1
.end method

.method public final ˉ(Lpt6;)V
    .locals 3
    .param p1    # Lpt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh98;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lh98;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reqJson"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˊˊ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lh98;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lh98;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reqJson"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˊˋ()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lh98;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lh98;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqJson"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk4;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    iget-object v0, p0, Lz88;->ˏ:Landroid/os/Handler;

    new-instance v1, Lx88;

    invoke-direct {v1, p0}, Lx88;-><init>(Lz88;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˊᐝ(Lee7;)V
    .locals 3
    .param p1    # Lee7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh98;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lh98;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reqJson"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋˊ(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pidList"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopShPath"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lgg7;

    invoke-direct {v1, p1, p2}, Lgg7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh98;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lh98;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reqJson"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋˋ(Lz88$ᐨ;)V
    .locals 0
    .param p1    # Lz88$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz88;->ॱॱ:Lz88$ᐨ;

    return-void
.end method

.method public ˋॱ()V
    .locals 2

    iget-object v0, p0, Lz88;->ˏ:Landroid/os/Handler;

    new-instance v1, Ly88;

    invoke-direct {v1, p0}, Ly88;-><init>(Lz88;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lz88;->ˎ:I

    return v0
.end method

.method public final ᐝॱ()Lz88$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lz88;->ॱॱ:Lz88$ᐨ;

    return-object v0
.end method
