.class public abstract Lg71/z;
.super Lg71/x0;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg71/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/z;->w0()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg71/p0;->J()Lz61/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/z;->w0()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg71/p0;->l0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m0()Lg71/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/z;->w0()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg71/p0;->m0()Lg71/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n0()Lg71/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/z;->w0()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/z;->w0()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg71/p0;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic p0(Lh71/i;)Lg71/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg71/z;->x0(Lh71/i;)Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s0(Lh71/i;)Lg71/k2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg71/z;->x0(Lh71/i;)Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract w0()Lg71/x0;
.end method

.method public x0(Lh71/i;)Lg71/x0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg71/z;->w0()Lg71/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lh71/i;->f(Lk71/f;)Lg71/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lg71/x0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg71/z;->y0(Lg71/x0;)Lg71/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract y0(Lg71/x0;)Lg71/z;
.end method
