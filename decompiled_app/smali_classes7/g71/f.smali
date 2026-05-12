.class public Lg71/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ljava/util/Collection;

.field public final u:Lg71/p1;

.field public final v:Lk71/k;

.field public final w:Lk71/g;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lg71/p1;Lk71/k;Lk71/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg71/f;->n:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lg71/f;->u:Lg71/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lg71/f;->v:Lk71/k;

    .line 9
    .line 10
    iput-object p4, p0, Lg71/f;->w:Lk71/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg71/o1;

    .line 2
    .line 3
    sget-object v0, Lg71/i;->a:Lg71/i;

    .line 4
    .line 5
    const-string v0, "$this$runForkingPoint"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg71/f;->n:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk71/g;

    .line 27
    .line 28
    new-instance v2, Lg71/g;

    .line 29
    .line 30
    iget-object v3, p0, Lg71/f;->u:Lg71/p1;

    .line 31
    .line 32
    iget-object v4, p0, Lg71/f;->v:Lk71/k;

    .line 33
    .line 34
    iget-object v5, p0, Lg71/f;->w:Lk71/g;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1, v5}, Lg71/g;-><init>(Lg71/p1;Lk71/k;Lk71/g;Lk71/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "block"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lg71/o1;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lg71/g;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p1, Lg71/o1;->a:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
