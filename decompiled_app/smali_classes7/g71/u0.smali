.class public final Lg71/u0;
.super Lg71/m2;
.source "ProGuard"


# instance fields
.field public final u:Lf71/n;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Lf71/g$f;


# direct methods
.method public constructor <init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/n;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lg71/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg71/m2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg71/u0;->u:Lf71/n;

    .line 15
    .line 16
    iput-object p2, p0, Lg71/u0;->v:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lf71/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg71/u0;->w:Lf71/g$f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final p0(Lh71/i;)Lg71/p0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/u0;

    .line 7
    .line 8
    new-instance v1, Lg71/t0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lg71/t0;-><init>(Lh71/i;Lg71/u0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg71/u0;->u:Lf71/n;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lg71/u0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/u0;->w:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg71/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg71/u0;->w:Lf71/g$f;

    .line 2
    .line 3
    iget-object v1, v0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lf71/g$j;->n:Lf71/g$j;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf71/g$d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lf71/g$j;->u:Lf71/g$j;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
