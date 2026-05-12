.class public Ld61/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ld61/w0;


# direct methods
.method public constructor <init>(Ld61/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/u0;->n:Ld61/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp61/g;

    .line 2
    .line 3
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld61/u0;->n:Ld61/w0;

    .line 16
    .line 17
    iget-object v2, v1, Ld61/w0;->g:Lf71/g$h;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Ld61/w0;->n(Ljava/util/ArrayList;Lp61/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ld61/w0;->q()Lq51/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v2, Ls61/k;->a:I

    .line 34
    .line 35
    sget-object v2, Lq51/h;->x:Lq51/h;

    .line 36
    .line 37
    invoke-static {p1, v2}, Ls61/k;->n(Lq51/n;Lq51/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object p1, v1, Ld61/w0;->b:Lc61/j;

    .line 49
    .line 50
    iget-object v1, p1, Lc61/j;->a:Lc61/c;

    .line 51
    .line 52
    iget-object v1, v1, Lc61/c;->r:Lh61/d1;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lh61/d1;->c(Lc61/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
