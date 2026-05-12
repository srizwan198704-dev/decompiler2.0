.class public final Li61/p;
.super Li61/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/p$a;
    }
.end annotation


# instance fields
.field public final e:Lq51/g0;

.field public final f:Lq51/k0;

.field public final g:Lc71/i;

.field public h:Lo61/e;


# direct methods
.method public constructor <init>(Lq51/g0;Lq51/k0;Lf71/n;Li61/c0;)V
    .locals 1
    .param p1    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li61/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Li61/g;-><init>(Lf71/n;Li61/c0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li61/p;->e:Lq51/g0;

    .line 25
    .line 26
    iput-object p2, p0, Li61/p;->f:Lq51/k0;

    .line 27
    .line 28
    new-instance p3, Lc71/i;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lc71/i;-><init>(Lq51/g0;Lq51/k0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Li61/p;->g:Lc71/i;

    .line 34
    .line 35
    sget-object p1, Lo61/e;->g:Lo61/e;

    .line 36
    .line 37
    iput-object p1, p0, Li61/p;->h:Lo61/e;

    .line 38
    .line 39
    return-void
.end method

.method public static final w(Li61/p;Lp61/g;Ljava/lang/Object;)Lu61/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu61/i;->a:Lu61/i;

    .line 5
    .line 6
    iget-object p0, p0, Li61/p;->e:Lq51/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p0}, Lu61/i;->b(Ljava/lang/Object;Lq51/g0;)Lu61/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lu61/l;->b:Lu61/l$a;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unsupported annotation argument: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "message"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lu61/l$b;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lu61/l$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p()Lo61/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li61/p;->h:Lo61/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lp61/b;Lq51/d1;Ljava/util/List;)Li61/q;
    .locals 8

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li61/p;->e:Lq51/g0;

    .line 17
    .line 18
    iget-object v1, p0, Li61/p;->f:Lq51/k0;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Loy0/e;->t(Lq51/g0;Lp61/b;Lq51/k0;)Lq51/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Li61/q;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Li61/q;-><init>(Li61/p;Lq51/g;Lp61/b;Ljava/util/List;Lq51/d1;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final v(Ljava/lang/Object;)Lu61/g;
    .locals 3

    .line 1
    check-cast p1, Lu61/g;

    .line 2
    .line 3
    const-string v0, "constant"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lu61/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu61/a0;

    .line 13
    .line 14
    check-cast p1, Lu61/d;

    .line 15
    .line 16
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p1}, Lu61/a0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p1, Lu61/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lu61/d0;

    .line 33
    .line 34
    check-cast p1, Lu61/w;

    .line 35
    .line 36
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, p1}, Lu61/d0;-><init>(S)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p1, Lu61/n;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lu61/b0;

    .line 53
    .line 54
    check-cast p1, Lu61/n;

    .line 55
    .line 56
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, p1}, Lu61/b0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of v0, p1, Lu61/u;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lu61/c0;

    .line 73
    .line 74
    check-cast p1, Lu61/u;

    .line 75
    .line 76
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {v0, v1, v2}, Lu61/c0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p1
.end method
