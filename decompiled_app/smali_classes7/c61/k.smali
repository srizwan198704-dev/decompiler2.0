.class public Lc61/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lc61/l;


# direct methods
.method public constructor <init>(Lc61/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61/k;->n:Lc61/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg61/s;

    .line 2
    .line 3
    const-string v0, "typeParameter"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc61/k;->n:Lc61/l;

    .line 9
    .line 10
    iget-object v1, v0, Lc61/l;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, v0, Lc61/l;->b:Lq51/n;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, Ld61/f1;

    .line 27
    .line 28
    iget-object v4, v0, Lc61/l;->a:Lc61/j;

    .line 29
    .line 30
    const-string v5, "<this>"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "typeParameterResolver"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lc61/j;

    .line 41
    .line 42
    iget-object v6, v4, Lc61/j;->a:Lc61/c;

    .line 43
    .line 44
    iget-object v4, v4, Lc61/j;->c:Lo41/l;

    .line 45
    .line 46
    invoke-direct {v5, v6, v0, v4}, Lc61/j;-><init>(Lc61/c;Lc61/p;Lo41/l;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lr51/a;->getAnnotations()Lr51/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v4}, Lw1/b;->v(Lc61/j;Lr51/j;)Lc61/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v0, v0, Lc61/l;->c:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-direct {v3, v4, p1, v0, v2}, Ld61/f1;-><init>(Lc61/j;Lg61/s;ILq51/n;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
