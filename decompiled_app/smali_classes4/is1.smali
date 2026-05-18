.class public final Lis1;
.super Lk4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lis1;",
        "Lk4;",
        "Lf38;",
        "\u02cb\u0971",
        "\u02ca\u0971",
        "Lx77;",
        "ch",
        "\u02bc",
        "",
        "port",
        "I",
        "\u141d",
        "()I",
        "<init>",
        "()V",
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
.field public static final ˎ:Lis1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:I

.field public static final ॱॱ:Lis1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis1;

    invoke-direct {v0}, Lis1;-><init>()V

    sput-object v0, Lis1;->ˎ:Lis1;

    const/16 v0, 0x4e20

    sput v0, Lis1;->ˏ:I

    new-instance v0, Lis1$ᐨ;

    invoke-direct {v0}, Lis1$ᐨ;-><init>()V

    sput-object v0, Lis1;->ॱॱ:Lis1$ᐨ;

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

    new-instance v3, Lth7;

    invoke-direct {v3}, Lth7;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    new-array v2, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v3, Lwh7;

    invoke-direct {v3}, Lwh7;-><init>()V

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    sget-object v1, Lis1;->ॱॱ:Lis1$ᐨ;

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

.method public ᐝ()I
    .locals 1

    sget v0, Lis1;->ˏ:I

    return v0
.end method
