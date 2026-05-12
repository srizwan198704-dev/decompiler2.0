.class public Lc71/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lc71/f1;


# direct methods
.method public constructor <init>(Lc71/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/z0;->n:Lc71/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lc71/z0;->n:Lc71/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lc71/f1;->a:Lc71/t;

    .line 10
    .line 11
    iget-object v1, v0, Lc71/t;->b:Lm61/f;

    .line 12
    .line 13
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p1, Lp61/b;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc71/q;->b(Lp61/b;)Lq51/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, v0, Lc71/q;->b:Lq51/g0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Loy0/e;->s(Lq51/g0;Lp61/b;)Lq51/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
