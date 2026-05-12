.class public final Lc61/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc61/p;


# instance fields
.field public final a:Lc61/j;

.field public final b:Lq51/n;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lf71/g$h;


# direct methods
.method public constructor <init>(Lc61/j;Lq51/n;Lg61/t;I)V
    .locals 1
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg61/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc61/l;->a:Lc61/j;

    .line 20
    .line 21
    iput-object p2, p0, Lc61/l;->b:Lq51/n;

    .line 22
    .line 23
    iput p4, p0, Lc61/l;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lg61/t;->getTypeParameters()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "<this>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    add-int/lit8 p4, p3, 0x1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move p3, p4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Lc61/l;->d:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object p1, p0, Lc61/l;->a:Lc61/j;

    .line 68
    .line 69
    iget-object p1, p1, Lc61/j;->a:Lc61/c;

    .line 70
    .line 71
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 72
    .line 73
    new-instance p2, Lc61/k;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lc61/k;-><init>(Lc61/l;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lf71/g;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lc61/l;->e:Lf71/g$h;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lg61/s;)Lq51/j1;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc61/l;->e:Lf71/g$h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld61/f1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lc61/l;->a:Lc61/j;

    .line 18
    .line 19
    iget-object v0, v0, Lc61/j;->b:Lc61/p;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lc61/p;->a(Lg61/s;)Lq51/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
