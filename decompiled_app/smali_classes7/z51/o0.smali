.class public final Lz51/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz51/m0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lf71/g$h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp61/c;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz51/o0;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lf71/g;

    .line 12
    .line 13
    const-string v0, "Java nullability annotation states"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lf71/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz51/n0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lz51/n0;-><init>(Lz51/o0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz51/o0;->c:Lf71/g$h;

    .line 33
    .line 34
    return-void
.end method
