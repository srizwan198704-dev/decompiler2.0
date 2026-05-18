.class public final Lef6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "msg",
        "Lkotlin/Function0;",
        "Lf38;",
        "block",
        "\u02ca",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "ServiceProvider__TheRouter__"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "TheRouterServiceProvideInjecter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final ˊ(Ljava/lang/String;Lq72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RouterInject"

    invoke-static {v0, p0, p1}, Loq7;->ˋ(Ljava/lang/String;Ljava/lang/String;Lq72;)V

    return-void
.end method

.method public static synthetic ˋ(Ljava/lang/String;Lq72;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lef6$ᐨ;->ॱ:Lef6$ᐨ;

    :cond_0
    invoke-static {p0, p1}, Lef6;->ˊ(Ljava/lang/String;Lq72;)V

    return-void
.end method

.method public static final synthetic ॱ(Ljava/lang/String;Lq72;)V
    .locals 0

    invoke-static {p0, p1}, Lef6;->ˊ(Ljava/lang/String;Lq72;)V

    return-void
.end method
