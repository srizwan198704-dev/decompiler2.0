.class public Lc71/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc71/f1;

.field public final u:Lk61/u;


# direct methods
.method public constructor <init>(Lc71/f1;Lk61/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/b1;->n:Lc71/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lc71/b1;->u:Lk61/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc71/b1;->n:Lc71/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lc71/f1;->a:Lc71/t;

    .line 4
    .line 5
    iget-object v1, v0, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v1, v1, Lc71/q;->e:Lc71/f;

    .line 8
    .line 9
    iget-object v0, v0, Lc71/t;->b:Lm61/f;

    .line 10
    .line 11
    iget-object v2, p0, Lc71/b1;->u:Lk61/u;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lc71/j;->k(Lk61/u;Lm61/f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
