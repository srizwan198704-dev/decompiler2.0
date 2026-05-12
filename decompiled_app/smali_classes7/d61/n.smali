.class public final Ld61/n;
.super Lt51/n;
.source "ProGuard"

# interfaces
.implements Lb61/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld61/n$a;,
        Ld61/n$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final B:Lc61/j;

.field public final C:Lw51/t;

.field public final D:Lq51/g;

.field public final E:Lc61/j;

.field public final F:Lo41/u;

.field public final G:Lq51/h;

.field public final H:Lq51/e0;

.field public final I:Lq51/s1;

.field public final J:Z

.field public final K:Ld61/n$b;

.field public final L:Ld61/b0;

.field public final M:Lq51/a1;

.field public final N:Lz61/h;

.field public final O:Ld61/d1;

.field public final P:Lc61/g;

.field public final Q:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld61/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld61/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v7, "notifyAll"

    .line 8
    .line 9
    const-string v8, "toString"

    .line 10
    .line 11
    const-string v2, "equals"

    .line 12
    .line 13
    const-string v3, "hashCode"

    .line 14
    .line 15
    const-string v4, "getClass"

    .line 16
    .line 17
    const-string v5, "wait"

    .line 18
    .line 19
    const-string v6, "notify"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "elements"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lc61/j;Lq51/n;Lg61/g;Lq51/g;)V
    .locals 12
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p3

    move-object/from16 v7, p4

    const-string v1, "outerContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jClass"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lc61/j;->a:Lc61/c;

    .line 3
    iget-object v1, v1, Lc61/c;->a:Lf71/n;

    .line 4
    move-object v8, v0

    check-cast v8, Lw51/t;

    invoke-virtual {v8}, Lw51/t;->e()Lp61/g;

    move-result-object v3

    .line 5
    iget-object v0, p1, Lc61/j;->a:Lc61/c;

    .line 6
    iget-object v0, v0, Lc61/c;->j:Lf61/b;

    .line 7
    check-cast v0, Lv51/j;

    invoke-virtual {v0, v8}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lt51/n;-><init>(Lf71/n;Lq51/n;Lp61/g;Lq51/d1;Z)V

    .line 9
    iput-object p1, p0, Ld61/n;->B:Lc61/j;

    .line 10
    iput-object v8, p0, Ld61/n;->C:Lw51/t;

    .line 11
    iput-object v7, p0, Ld61/n;->D:Lq51/g;

    const/4 v1, 0x4

    .line 12
    invoke-static {p1, p0, v8, v1}, Lw1/b;->r(Lc61/j;Lq51/i;Lw51/t;I)Lc61/j;

    move-result-object v1

    iput-object v1, p0, Ld61/n;->E:Lc61/j;

    .line 13
    iget-object v9, v1, Lc61/j;->a:Lc61/c;

    .line 14
    iget-object v2, v9, Lc61/c;->g:La61/l;

    .line 15
    check-cast v2, Lea/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ld61/k;

    invoke-direct {v2, p0}, Ld61/k;-><init>(Ld61/n;)V

    invoke-static {v2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object v2

    iput-object v2, p0, Ld61/n;->F:Lo41/u;

    .line 17
    iget-object v2, v8, Lw51/t;->a:Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget-object v3, Lq51/h;->x:Lq51/h;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    sget-object v3, Lq51/h;->u:Lq51/h;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    sget-object v3, Lq51/h;->v:Lq51/h;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v3, Lq51/h;->n:Lq51/h;

    .line 25
    :goto_0
    iput-object v3, p0, Ld61/n;->G:Lq51/h;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    sget-object v3, Lq51/e0;->n:Lq51/e0$a;

    .line 29
    invoke-virtual {v8}, Lw51/t;->h()Z

    move-result v6

    .line 30
    invoke-virtual {v8}, Lw51/t;->h()Z

    move-result v10

    if-nez v10, :cond_5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    .line 32
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move v10, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v10, v5

    .line 34
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    .line 35
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    .line 37
    sget-object v3, Lq51/e0;->v:Lq51/e0;

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    .line 38
    sget-object v3, Lq51/e0;->x:Lq51/e0;

    goto :goto_4

    :cond_7
    if-nez v11, :cond_8

    .line 39
    sget-object v3, Lq51/e0;->w:Lq51/e0;

    goto :goto_4

    .line 40
    :cond_8
    sget-object v3, Lq51/e0;->u:Lq51/e0;

    goto :goto_4

    .line 41
    :cond_9
    :goto_3
    sget-object v3, Lq51/e0;->u:Lq51/e0;

    :goto_4
    iput-object v3, p0, Ld61/n;->H:Lq51/e0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, Lq51/r1$h;->c:Lq51/r1$h;

    goto :goto_5

    .line 44
    :cond_a
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Lq51/r1$e;->c:Lq51/r1$e;

    goto :goto_5

    .line 45
    :cond_b
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 46
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lu51/c;->c:Lu51/c;

    goto :goto_5

    .line 47
    :cond_c
    sget-object v3, Lu51/b;->c:Lu51/b;

    goto :goto_5

    .line 48
    :cond_d
    sget-object v3, Lu51/a;->c:Lu51/a;

    .line 49
    :goto_5
    iput-object v3, p0, Ld61/n;->I:Lq51/s1;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v6, Lw51/t;

    invoke-direct {v6, v3}, Lw51/t;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_f

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_7

    :cond_f
    move v2, v4

    .line 53
    :goto_7
    iput-boolean v2, p0, Ld61/n;->J:Z

    .line 54
    new-instance v2, Ld61/n$b;

    invoke-direct {v2, p0}, Ld61/n$b;-><init>(Ld61/n;)V

    iput-object v2, p0, Ld61/n;->K:Ld61/n$b;

    .line 55
    new-instance v0, Ld61/b0;

    if-eqz v7, :cond_10

    move v4, v5

    :cond_10
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Ld61/b0;-><init>(Lc61/j;Lq51/g;Lg61/g;ZLd61/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    move-object v7, v1

    move-object v6, v3

    iput-object v8, p0, Ld61/n;->L:Ld61/b0;

    .line 56
    sget-object v1, Lq51/a1;->e:Lq51/a1$a;

    .line 57
    iget-object v2, v9, Lc61/c;->a:Lf71/n;

    .line 58
    iget-object v3, v9, Lc61/c;->u:Lh71/r;

    .line 59
    check-cast v3, Lh71/s;

    .line 60
    iget-object v4, v3, Lh71/s;->c:Lh71/i;

    .line 61
    new-instance v3, Ld61/l;

    invoke-direct {v3, p0}, Ld61/l;-><init>(Ld61/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "classDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeFactory"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lq51/a1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq51/a1;-><init>(Lq51/g;Lf71/n;Lkotlin/jvm/functions/Function1;Lh71/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 63
    iput-object v1, p0, Ld61/n;->M:Lq51/a1;

    .line 64
    new-instance v1, Lz61/h;

    invoke-direct {v1, v8}, Lz61/h;-><init>(Lz61/n;)V

    iput-object v1, p0, Ld61/n;->N:Lz61/h;

    .line 65
    new-instance v1, Ld61/d1;

    invoke-direct {v1, v7, v6, p0}, Ld61/d1;-><init>(Lc61/j;Lg61/g;Lb61/c;)V

    iput-object v1, p0, Ld61/n;->O:Ld61/d1;

    .line 66
    invoke-static {v7, v6}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    move-result-object v1

    iput-object v1, p0, Ld61/n;->P:Lc61/g;

    .line 67
    iget-object v1, v9, Lc61/c;->a:Lf71/n;

    .line 68
    new-instance v2, Ld61/m;

    invoke-direct {v2, p0}, Ld61/m;-><init>(Ld61/n;)V

    check-cast v1, Lf71/g;

    invoke-virtual {v1, v2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object v1

    iput-object v1, p0, Ld61/n;->Q:Lf71/g$f;

    return-void
.end method

.method public synthetic constructor <init>(Lc61/j;Lq51/n;Lg61/g;Lq51/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ld61/n;-><init>(Lc61/j;Lq51/n;Lg61/g;Lq51/g;)V

    return-void
.end method


# virtual methods
.method public final R()Lq51/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V(Lh71/i;)Lz61/n;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld61/n;->M:Lq51/a1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq51/a1;->a(Lh71/i;)Lz61/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld61/b0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->O:Ld61/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lq51/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->H:Lq51/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->K:Ld61/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->P:Lc61/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->L:Ld61/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ld61/b0;->q:Lf71/g$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getKind()Lq51/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->G:Lq51/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, Ld61/n;->H:Lq51/e0;

    .line 2
    .line 3
    sget-object v1, Lq51/e0;->v:Lq51/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Lg71/h2;->u:Lg71/h2;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld61/n;->C:Lw51/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lw51/b;->a:Lw51/b;

    .line 22
    .line 23
    iget-object v1, v1, Lw51/t;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "clazz"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lw51/b;->a()Lw51/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lw51/b$a;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Class;

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v5, v1

    .line 63
    :goto_1
    if-ge v2, v5, :cond_1

    .line 64
    .line 65
    aget-object v6, v1, v2

    .line 66
    .line 67
    new-instance v7, Lw51/v;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lw51/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lg61/i;

    .line 107
    .line 108
    iget-object v5, p0, Ld61/n;->E:Lc61/j;

    .line 109
    .line 110
    iget-object v5, v5, Lc61/j;->e:Le61/d;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v0}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lg71/q1;->h()Lq51/j;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v5, v4, Lq51/g;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    check-cast v4, Lq51/g;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v4, v3

    .line 132
    :goto_4
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v0, Ld61/p;

    .line 139
    .line 140
    invoke-direct {v0}, Ld61/p;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 3

    .line 1
    sget-object v0, Lq51/t;->a:Lq51/s;

    .line 2
    .line 3
    iget-object v1, p0, Ld61/n;->I:Lq51/s1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ld61/n;->C:Lw51/t;

    .line 12
    .line 13
    iget-object v0, v0, Lw51/t;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lw51/t;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lw51/t;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lz51/y;->a:Lq51/s;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v1}, Lc11/a;->K(Lq51/s1;)Lq51/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFun()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld61/n;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->Q:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Ld61/b0;
    .locals 2

    .line 1
    invoke-super {p0}, Lt51/b;->w()Lz61/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ld61/b0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Lq51/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/n;->N:Lz61/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic w()Lz61/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld61/n;->l0()Ld61/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
