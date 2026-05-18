.class public final synthetic Liq7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "\u02cb",
        "c",
        "Lf38;",
        "\u02ce",
        "(Landroid/content/Context;)Lf38;",
        "router_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "com/therouter/TheRouteContentProvider"
.end annotation


# static fields
.field public static ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic ˊ(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Liq7;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static final ˋ()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Liq7;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public static final ˎ(Landroid/content/Context;)Lf38;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sput-object p0, Liq7;->ॱ:Landroid/content/Context;

    sget-object p0, Lf38;->ॱ:Lf38;

    :goto_0
    return-object p0
.end method

.method public static final synthetic ॱ()Landroid/content/Context;
    .locals 1

    sget-object v0, Liq7;->ॱ:Landroid/content/Context;

    return-object v0
.end method
