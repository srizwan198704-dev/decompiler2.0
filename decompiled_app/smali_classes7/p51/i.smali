.class public Lp51/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lq51/g0;

.field public final u:Z


# direct methods
.method public constructor <init>(Lq51/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/i;->n:Lq51/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp51/i;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp51/k;->h:[Lh51/u;

    .line 2
    .line 3
    new-instance v0, Lp51/k$b;

    .line 4
    .line 5
    iget-object v1, p0, Lp51/i;->n:Lq51/g0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lp51/i;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp51/k$b;-><init>(Lq51/g0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
