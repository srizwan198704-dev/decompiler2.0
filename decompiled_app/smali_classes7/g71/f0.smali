.class public Lg71/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lg71/h2;

.field public final b:Ljava/util/Set;

.field public final c:Lg71/x0;


# direct methods
.method public constructor <init>(Lg71/h2;Ljava/util/Set;Lg71/x0;)V
    .locals 1
    .param p1    # Lg71/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg71/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71/h2;",
            "Ljava/util/Set<",
            "+",
            "Lq51/j1;",
            ">;",
            "Lg71/x0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "howThisTypeIsUsed"

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
    iput-object p1, p0, Lg71/f0;->a:Lg71/h2;

    .line 10
    .line 11
    iput-object p2, p0, Lg71/f0;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lg71/f0;->c:Lg71/x0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/f0;->c:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lg71/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/f0;->a:Lg71/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/f0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lq51/j1;)Lg71/f0;
    .locals 3

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg71/f0;->b()Lg71/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lg71/f0;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lg71/f0;->a()Lg71/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lg71/f0;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lg71/f0;-><init>(Lg71/h2;Ljava/util/Set;Lg71/x0;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg71/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lg71/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg71/f0;->a()Lg71/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lg71/f0;->a()Lg71/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lg71/f0;->b()Lg71/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lg71/f0;->b()Lg71/h2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg71/f0;->a()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg71/p0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lg71/f0;->b()Lg71/h2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method
