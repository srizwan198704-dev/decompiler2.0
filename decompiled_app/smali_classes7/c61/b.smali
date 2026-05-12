.class public Lc61/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc61/j;

.field public final u:Lr51/j;


# direct methods
.method public constructor <init>(Lc61/j;Lr51/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61/b;->n:Lc61/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc61/b;->u:Lr51/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lc61/b;->n:Lc61/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "additionalAnnotations"

    .line 9
    .line 10
    iget-object v2, p0, Lc61/b;->u:Lr51/j;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lc61/j;->a:Lc61/c;

    .line 16
    .line 17
    iget-object v0, v0, Lc61/c;->q:Lz51/d;

    .line 18
    .line 19
    iget-object v1, v1, Lc61/j;->d:Lo41/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz51/f0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lz51/b;->b(Lz51/f0;Ljava/lang/Iterable;)Lz51/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
