.class public Lc61/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc61/i;

.field public final u:Lg61/p;


# direct methods
.method public constructor <init>(Lc61/i;Lg61/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61/h;->n:Lc61/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc61/h;->u:Lg61/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld61/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lc61/h;->n:Lc61/i;

    .line 4
    .line 5
    iget-object v1, v1, Lc61/i;->a:Lc61/j;

    .line 6
    .line 7
    iget-object v2, p0, Lc61/h;->u:Lg61/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ld61/g0;-><init>(Lc61/j;Lg61/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
