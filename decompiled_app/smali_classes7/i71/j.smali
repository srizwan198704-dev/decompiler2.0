.class public final Li71/j;
.super Lg71/x0;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/String;

.field public final u:Lg71/q1;

.field public final v:Lz61/n;

.field public final w:Li71/l;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lg71/q1;Lz61/n;Li71/l;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lg71/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz61/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li71/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71/q1;",
            "Lz61/n;",
            "Li71/l;",
            "Ljava/util/List<",
            "+",
            "Lg71/x1;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lg71/x0;-><init>()V

    .line 4
    iput-object p1, p0, Li71/j;->u:Lg71/q1;

    .line 5
    iput-object p2, p0, Li71/j;->v:Lz61/n;

    .line 6
    iput-object p3, p0, Li71/j;->w:Li71/l;

    .line 7
    iput-object p4, p0, Li71/j;->x:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Li71/j;->y:Z

    .line 9
    iput-object p6, p0, Li71/j;->z:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p3}, Li71/l;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    const-string p4, "format(...)"

    .line 11
    invoke-static {p3, p1, p4, p2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Li71/j;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lg71/q1;Lz61/n;Li71/l;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Li71/j;-><init>(Lg71/q1;Lz61/n;Li71/l;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/j;->v:Lz61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/j;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lg71/n1;
    .locals 1

    .line 1
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg71/n1;->v:Lg71/n1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n0()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/j;->u:Lg71/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li71/j;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0(Lh71/i;)Lg71/p0;
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

.method public final s0(Lh71/i;)Lg71/k2;
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

.method public final t0(Lg71/n1;)Lg71/k2;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u0(Z)Lg71/x0;
    .locals 7

    .line 1
    new-instance v0, Li71/j;

    .line 2
    .line 3
    iget-object v1, p0, Li71/j;->z:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Li71/j;->u:Lg71/q1;

    .line 14
    .line 15
    iget-object v2, p0, Li71/j;->v:Lz61/n;

    .line 16
    .line 17
    iget-object v3, p0, Li71/j;->w:Li71/l;

    .line 18
    .line 19
    iget-object v4, p0, Li71/j;->x:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Li71/j;-><init>(Lg71/q1;Lz61/n;Li71/l;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final v0(Lg71/n1;)Lg71/x0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
