.class public Lc61/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc61/j;

.field public final u:Lq51/i;


# direct methods
.method public constructor <init>(Lc61/j;Lq51/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61/a;->n:Lc61/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc61/a;->u:Lq51/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc61/a;->u:Lq51/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lr51/a;->getAnnotations()Lr51/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    iget-object v2, p0, Lc61/a;->n:Lc61/j;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "additionalAnnotations"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lc61/j;->a:Lc61/c;

    .line 20
    .line 21
    iget-object v1, v1, Lc61/c;->q:Lz51/d;

    .line 22
    .line 23
    iget-object v2, v2, Lc61/j;->d:Lo41/l;

    .line 24
    .line 25
    invoke-interface {v2}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz51/f0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lz51/b;->b(Lz51/f0;Ljava/lang/Iterable;)Lz51/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
