.class public abstract Lk51/n2;
.super Lk51/z;
.source "ProGuard"

# interfaces
.implements Lh51/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/n2$a;,
        Lk51/n2$b;,
        Lk51/n2$c;,
        Lk51/n2$d;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Lk51/f3;

.field public final z:Lk51/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk51/n2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk51/n2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk51/n2;->F:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lk51/n2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Lq51/v0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Lq51/v0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk51/z;-><init>()V

    .line 2
    iput-object p1, p0, Lk51/n2;->z:Lk51/e1;

    .line 3
    iput-object p2, p0, Lk51/n2;->A:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk51/n2;->B:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lk51/n2;->C:Ljava/lang/Object;

    .line 6
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/l2;

    invoke-direct {p2, p0}, Lk51/l2;-><init>(Lk51/n2;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/n2;->D:Ljava/lang/Object;

    .line 7
    new-instance p1, Lk51/m2;

    invoke-direct {p1, p0}, Lk51/m2;-><init>(Lk51/n2;)V

    invoke-static {p4, p1}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk51/n2;->E:Lk51/f3;

    return-void
.end method

.method public constructor <init>(Lk51/e1;Lq51/v0;)V
    .locals 7
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lq51/n;->getName()Lp61/g;

    move-result-object v0

    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk51/m3;->b(Lq51/v0;)Lk51/o;

    move-result-object v0

    invoke-virtual {v0}, Lk51/o;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lk51/n2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Lq51/v0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ll51/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2;->l()Lk51/n2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk51/n2$c;->b()Ll51/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lk51/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/n2;->z:Lk51/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll51/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2;->l()Lk51/n2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic e()Lq51/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lk51/p3;->c(Ljava/lang/Object;)Lk51/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lk51/n2;->z:Lk51/e1;

    .line 10
    .line 11
    iget-object v2, p1, Lk51/n2;->z:Lk51/e1;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lk51/n2;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lk51/n2;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lk51/n2;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lk51/n2;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lk51/n2;->C:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lk51/n2;->C:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/n2;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/n2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/n2;->z:Lk51/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk51/n2;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lk51/n2;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final i()Ljava/lang/reflect/Member;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/v0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lk51/m3;->b(Lq51/v0;)Lk51/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lk51/o$c;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lk51/o$c;

    .line 30
    .line 31
    iget-object v1, v0, Lk51/o$c;->d:Lm61/f;

    .line 32
    .line 33
    iget-object v0, v0, Lk51/o$c;->c:Ln61/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln61/c;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ln61/c;->l()Ln61/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ln61/b;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ln61/b;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ln61/b;->j()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ln61/b;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lk51/n2;->z:Lk51/e1;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lk51/e1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, p0, Lk51/n2;->D:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/reflect/Field;

    .line 90
    .line 91
    return-object v0
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/q1;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/q1;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lk51/n2;->F:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    if-ne p3, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lq51/b;->P()Lq51/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lk51/n2;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lk51/n2;->C:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lw1/b;->s(Ljava/lang/Object;Lq51/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, p2

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v4

    .line 46
    :goto_1
    invoke-virtual {p0}, Lk51/n2;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p2, p3

    .line 54
    :goto_2
    if-eq p2, v3, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object p2, v4

    .line 58
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    move-object p3, p1

    .line 63
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_6
    move-object p3, v4

    .line 70
    :goto_4
    if-eqz p3, :cond_7

    .line 71
    .line 72
    invoke-static {p0}, Lx1/e;->G(Lk51/n2;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    if-nez p1, :cond_8

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    check-cast p1, Ljava/lang/reflect/Field;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz p3, :cond_f

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    array-length p3, p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz p3, :cond_e

    .line 106
    .line 107
    const-string v0, "get(...)"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq p3, v3, :cond_c

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-ne p3, v5, :cond_b

    .line 114
    .line 115
    :try_start_1
    move-object p3, p1

    .line 116
    check-cast p3, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    if-nez p2, :cond_a

    .line 119
    .line 120
    check-cast p1, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-object p1, p1, v3

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lk51/p3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_a
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_c
    move-object p2, p1

    .line 168
    check-cast p2, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    check-cast p1, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p3, 0x0

    .line 179
    aget-object p1, p1, p3

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lk51/p3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, " neither field nor method"

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :goto_5
    new-instance p2, Li51/b;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Li51/b;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method public final k()Lq51/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/n2;->E:Lk51/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lq51/v0;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract l()Lk51/n2$c;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk51/l3;->a:Lk51/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk51/n2;->k()Lq51/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lk51/l3;->c(Lq51/v0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
