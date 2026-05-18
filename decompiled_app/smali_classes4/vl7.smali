.class public final Lvl7;
.super Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl7$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\n\u001a\u00020\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lvl7;",
        "Lk4;",
        "Lf38;",
        "\u02cb\u0971",
        "\u02ca\u0971",
        "Lx77;",
        "ch",
        "\u02bc",
        "Lwl7;",
        "msgObj",
        "\u0971\u141d",
        "",
        "port",
        "I",
        "\u141d",
        "()I",
        "Lvl7$\u1428;",
        "respCallback",
        "Lvl7$\u1428;",
        "\u0971\u02ce",
        "()Lvl7$\u1428;",
        "\u141d\u0971",
        "(Lvl7$\u1428;)V",
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


# static fields
.field public static final ˎ:Lvl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:I

.field public static ॱॱ:Lvl7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ᐝ:Lvl7$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl7;

    invoke-direct {v0}, Lvl7;-><init>()V

    sput-object v0, Lvl7;->ˎ:Lvl7;

    const/16 v0, 0x4e21

    sput v0, Lvl7;->ˏ:I

    new-instance v0, Lvl7$ﹳ;

    invoke-direct {v0}, Lvl7$ﹳ;-><init>()V

    sput-object v0, Lvl7;->ᐝ:Lvl7$ﹳ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v1, Lvl7;->ᐝ:Lvl7$ﹳ;

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public ˊॱ()V
    .locals 0

    return-void
.end method

.method public ˋॱ()V
    .locals 0

    return-void
.end method

.method public final ॱˎ()Lvl7$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lvl7;->ॱॱ:Lvl7$ᐨ;

    return-object v0
.end method

.method public final ॱᐝ(Lwl7;)V
    .locals 2
    .param p1    # Lwl7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl7<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "msgObj"

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

.method public ᐝ()I
    .locals 1

    sget v0, Lvl7;->ˏ:I

    return v0
.end method

.method public final ᐝॱ(Lvl7$ᐨ;)V
    .locals 0
    .param p1    # Lvl7$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lvl7;->ॱॱ:Lvl7$ᐨ;

    return-void
.end method
