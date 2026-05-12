.class public Ld61/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ld61/n;


# direct methods
.method public constructor <init>(Ld61/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/l;->n:Ld61/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh71/i;

    .line 2
    .line 3
    sget v0, Ld61/n;->R:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld61/b0;

    .line 11
    .line 12
    iget-object v3, p0, Ld61/l;->n:Ld61/n;

    .line 13
    .line 14
    iget-object v2, v3, Ld61/n;->E:Lc61/j;

    .line 15
    .line 16
    iget-object v4, v3, Ld61/n;->C:Lw51/t;

    .line 17
    .line 18
    iget-object p1, v3, Ld61/n;->D:Lq51/g;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    move v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v6, v3, Ld61/n;->L:Ld61/b0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Ld61/b0;-><init>(Lc61/j;Lq51/g;Lg61/g;ZLd61/b0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
