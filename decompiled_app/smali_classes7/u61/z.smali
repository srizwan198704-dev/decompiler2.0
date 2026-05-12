.class public final Lu61/z;
.super Lu61/b;
.source "ProGuard"


# instance fields
.field public final c:Lg71/p0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg71/p0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu61/g;",
            ">;",
            "Lg71/p0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu61/y;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lu61/y;-><init>(Lg71/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lu61/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lu61/z;->c:Lg71/p0;

    .line 20
    .line 21
    return-void
.end method
