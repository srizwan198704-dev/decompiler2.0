.class public final Lk51/x1;
.super Lk51/e1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/x1$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Ljava/lang/Class;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk51/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lo41/o;->u:Lo41/o;

    .line 12
    .line 13
    new-instance v0, Lk51/r1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk51/r1;-><init>(Lk51/x1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk51/x1;->x:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lp61/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk51/x1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk51/x1$a;

    .line 13
    .line 14
    iget-object v0, v0, Lk51/x1$a;->d:Lk51/f3;

    .line 15
    .line 16
    sget-object v1, Lk51/x1$a;->h:[Lh51/u;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getValue(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lz61/n;

    .line 31
    .line 32
    sget-object v1, Ly51/d;->u:Ly51/d;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk51/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk51/x1;

    .line 6
    .line 7
    iget-object p1, p1, Lk51/x1;->w:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(I)Lq51/v0;
    .locals 9

    .line 1
    iget-object v0, p0, Lk51/x1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/x1$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/x1$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo41/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lo41/v;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lo61/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo41/v;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lk61/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo41/v;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lo61/e;

    .line 39
    .line 40
    sget-object v0, Ln61/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 41
    .line 42
    const-string v3, "packageLocalVariable"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "<this>"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "extension"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge p1, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/r;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v1

    .line 69
    :goto_0
    move-object v4, p1

    .line 70
    check-cast v4, Lk61/p;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v6, Lm61/k;

    .line 75
    .line 76
    invoke-virtual {v2}, Lk61/n;->B()Lk61/x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "getTypeTable(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p1}, Lm61/k;-><init>(Lk61/x;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lk51/y1;->n:Lk51/y1;

    .line 89
    .line 90
    iget-object v3, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lk51/p3;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lm61/f;Lm61/k;Lm61/a;Lkotlin/jvm/functions/Function2;)Lq51/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lq51/v0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    return-object v1
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/x1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/x1$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/x1$a;->g:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/x1$a;->h:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/x1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/x1$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/x1$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lp61/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk51/x1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk51/x1$a;

    .line 13
    .line 14
    iget-object v0, v0, Lk51/x1$a;->d:Lk51/f3;

    .line 15
    .line 16
    sget-object v1, Lk51/x1$a;->h:[Lh51/u;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getValue(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lz61/n;

    .line 31
    .line 32
    sget-object v1, Ly51/d;->u:Ly51/d;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk51/x1;->w:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp61/b;->a()Lp61/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
