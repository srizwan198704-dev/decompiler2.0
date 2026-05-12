.class public Ld61/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc61/j;

.field public final u:Ld61/j0;


# direct methods
.method public constructor <init>(Lc61/j;Ld61/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/h0;->n:Lc61/j;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/h0;->u:Ld61/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Ld61/j0;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Ld61/h0;->n:Lc61/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v0, v0, Lc61/c;->b:Lz51/t;

    .line 8
    .line 9
    iget-object v1, p0, Ld61/h0;->u:Ld61/j0;

    .line 10
    .line 11
    iget-object v1, v1, Ld61/j0;->o:Ld61/g0;

    .line 12
    .line 13
    iget-object v1, v1, Lt51/o0;->x:Lp61/c;

    .line 14
    .line 15
    check-cast v0, Lv51/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "packageFqName"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
