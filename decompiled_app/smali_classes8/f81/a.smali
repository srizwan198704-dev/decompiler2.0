.class public final Lf81/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lf81/c;

.field public final c:Ljava/util/List;

.field public final d:Lh81/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lj81/n1;->b:[Lf81/c;

    invoke-direct {p0, p1, v0, v1}, Lf81/a;-><init>(Lkotlin/reflect/KClass;Lf81/c;[Lf81/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lf81/c;[Lf81/c;)V
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf81/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lf81/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Lf81/c;",
            "[",
            "Lf81/c;",
            ")V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf81/a;->a:Lkotlin/reflect/KClass;

    .line 3
    iput-object p2, p0, Lf81/a;->b:Lf81/c;

    .line 4
    invoke-static {p3}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf81/a;->c:Ljava/util/List;

    .line 5
    sget-object p2, Lh81/k$a;->a:Lh81/k$a;

    const/4 p3, 0x0

    new-array p3, p3, [Lh81/e;

    new-instance v0, La;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    move-result-object p2

    .line 6
    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lh81/b;

    invoke-direct {p3, p2, p1}, Lh81/b;-><init>(Lh81/e;Lkotlin/reflect/KClass;)V

    .line 8
    iput-object p3, p0, Lf81/a;->d:Lh81/b;

    return-void
.end method


# virtual methods
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Li81/e;->a()Ll81/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lf81/a;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lf81/a;->a:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ll81/c;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lf81/a;->b:Lf81/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lj81/n1;->g(Lkotlin/reflect/KClass;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    check-cast v0, Lf81/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Li81/e;->n(Lf81/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81/a;->d:Lh81/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Li81/f;->a()Ll81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf81/a;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lf81/a;->a:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ll81/c;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lf81/a;->b:Lf81/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lj81/n1;->g(Lkotlin/reflect/KClass;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    check-cast v0, Lf81/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Li81/f;->o(Lf81/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
