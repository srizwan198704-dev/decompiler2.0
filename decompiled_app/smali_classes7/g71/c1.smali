.class public final Lg71/c1;
.super Lg71/y1;
.source "ProGuard"


# instance fields
.field public final a:Lg71/x0;


# direct methods
.method public constructor <init>(Ln51/k;)V
    .locals 1
    .param p1    # Ln51/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg71/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln51/k;->n()Lg71/x0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNullableAnyType(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg71/c1;->a:Lg71/x0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lg71/l2;
    .locals 1

    .line 1
    sget-object v0, Lg71/l2;->v:Lg71/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lh71/i;)Lg71/x1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getType()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/c1;->a:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method
