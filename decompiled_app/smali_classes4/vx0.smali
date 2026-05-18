.class public final Lvx0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u001a\u0010\u0002\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj31;",
        "\u02ca",
        "DefaultDelay",
        "Lj31;",
        "\u0971",
        "()Lj31;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Lj31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lem7;->ˏ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvx0;->ॱ:Z

    invoke-static {}, Lvx0;->ˊ()Lj31;

    move-result-object v0

    sput-object v0, Lvx0;->ˊ:Lj31;

    return-void
.end method

.method public static final ˊ()Lj31;
    .locals 2

    sget-boolean v0, Lvx0;->ॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Lux0;->ॱॱ:Lux0;

    return-object v0

    :cond_0
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    invoke-static {v0}, Lo24;->ˎ(Ll24;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lj31;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lj31;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lux0;->ॱॱ:Lux0;

    :goto_1
    return-object v0
.end method

.method public static final ॱ()Lj31;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lvx0;->ˊ:Lj31;

    return-object v0
.end method
