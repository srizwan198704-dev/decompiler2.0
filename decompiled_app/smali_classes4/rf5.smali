.class public final Lrf5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrf5;",
        "",
        "Lf38;",
        "\u02cb",
        "Lqf5;",
        "properties",
        "Lqf5;",
        "\u02ca",
        "()Lqf5;",
        "Lpf5;",
        "coords",
        "Lpf5;",
        "\u0971",
        "()Lpf5;",
        "<init>",
        "(Lqf5;Lpf5;)V",
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
.field public final ˊ:Lpf5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lqf5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf5;Lpf5;)V
    .locals 1
    .param p1    # Lqf5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpf5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "properties"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coords"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->ॱ:Lqf5;

    iput-object p2, p0, Lrf5;->ˊ:Lpf5;

    return-void
.end method


# virtual methods
.method public final ˊ()Lqf5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrf5;->ॱ:Lqf5;

    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Lrf5;->ˊ:Lpf5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpf5;->ˏॱ(Ljava/lang/Float;)V

    iget-object v0, p0, Lrf5;->ˊ:Lpf5;

    invoke-virtual {v0, v1}, Lpf5;->ͺ(Ljava/lang/Float;)V

    iget-object v0, p0, Lrf5;->ˊ:Lpf5;

    invoke-virtual {v0, v1}, Lpf5;->ˊॱ([I)V

    iget-object v0, p0, Lrf5;->ˊ:Lpf5;

    invoke-virtual {v0, v1}, Lpf5;->ˋॱ([F)V

    return-void
.end method

.method public final ॱ()Lpf5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrf5;->ˊ:Lpf5;

    return-object v0
.end method
