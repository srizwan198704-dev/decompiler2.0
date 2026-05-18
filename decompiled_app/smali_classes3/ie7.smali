.class public final Lie7;
.super Ljava/lang/Object;

# interfaces
.implements Lxz6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lie7;",
        "Lxz6;",
        "Lpe7;",
        "",
        "subscriptionCount",
        "Lm42;",
        "Lvz6;",
        "\u0971",
        "",
        "toString",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method

.method public ॱ(Lpe7;)Lm42;
    .locals 2
    .param p1    # Lpe7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lm42<",
            "Lvz6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lie7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lie7$ᐨ;-><init>(Lpe7;Lkg0;)V

    invoke-static {v0}, Lt42;->י(Lf82;)Lm42;

    move-result-object p1

    return-object p1
.end method
