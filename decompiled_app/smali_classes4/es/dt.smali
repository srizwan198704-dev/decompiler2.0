.class public Les/dt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dt$c;,
        Les/dt$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Les/rp;

.field public c:Les/rp$d;

.field public d:Les/rp$e;

.field public e:Ljava/lang/String;

.field public f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:Z

.field public i:I

.field public j:Les/dt$c;

.field public k:Les/dt$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/dt;->a:I

    new-instance v0, Les/dt$a;

    invoke-direct {v0, p0}, Les/dt$a;-><init>(Les/dt;)V

    iput-object v0, p0, Les/dt;->c:Les/rp$d;

    new-instance v0, Les/dt$b;

    invoke-direct {v0, p0}, Les/dt$b;-><init>(Les/dt;)V

    iput-object v0, p0, Les/dt;->d:Les/rp$e;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/dt;->g:F

    return-void
.end method

.method public static bridge synthetic a(Les/dt;)Z
    .locals 0

    iget-boolean p0, p0, Les/dt;->h:Z

    return p0
.end method

.method public static bridge synthetic b(Les/dt;)Les/dt$c;
    .locals 0

    iget-object p0, p0, Les/dt;->j:Les/dt$c;

    return-object p0
.end method

.method public static bridge synthetic c(Les/dt;)Les/dt$d;
    .locals 0

    iget-object p0, p0, Les/dt;->k:Les/dt$d;

    return-object p0
.end method

.method public static bridge synthetic d(Les/dt;I)V
    .locals 0

    iput p1, p0, Les/dt;->a:I

    return-void
.end method


# virtual methods
.method public final e(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Les/dt;->f:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Les/dt;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Les/rp;->n()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "STATE_UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "STATE_COMPLETE"

    return-object p1

    :cond_1
    const-string p1, "STATE_PAUSED"

    return-object p1

    :cond_2
    const-string p1, "STATE_PLAYING"

    return-object p1

    :cond_3
    const-string p1, "STATE_READY"

    return-object p1

    :cond_4
    const-string p1, "STATE_IDLE"

    return-object p1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-eqz v0, :cond_0

    iget v0, p0, Les/dt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/dt;->a:I

    invoke-virtual {p0, v1}, Les/dt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGMPlayer"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/dt;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/dt;->b:Les/rp;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Les/dt;->a:I

    :cond_1
    invoke-virtual {v1}, Les/rp;->q()V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 4

    const-string v0, "BGMPlayer"

    const-string v1, "prepare BGMPlayer"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->D()V

    :cond_0
    new-instance v0, Les/rp;

    invoke-direct {v0}, Les/rp;-><init>()V

    iput-object v0, p0, Les/dt;->b:Les/rp;

    iget-object v1, p0, Les/dt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/rp;->t(Ljava/lang/String;)Z

    iget-object v0, p0, Les/dt;->b:Les/rp;

    iget v1, p0, Les/dt;->g:F

    invoke-virtual {v0, v1}, Les/rp;->B(F)V

    iget-object v0, p0, Les/dt;->b:Les/rp;

    invoke-virtual {v0}, Les/rp;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/dt;->b:Les/rp;

    invoke-virtual {v0}, Les/rp;->n()I

    move-result v0

    iget-object v2, p0, Les/dt;->f:Landroid/util/Pair;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Les/dt;->f:Landroid/util/Pair;

    :cond_1
    iget-object v1, p0, Les/dt;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Les/dt;->f:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Les/dt;->e(III)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Les/dt;->f:Landroid/util/Pair;

    iget-object v1, p0, Les/dt;->b:Les/rp;

    invoke-virtual {v1, v0}, Les/rp;->z(Landroid/util/Pair;)V

    iget-object v0, p0, Les/dt;->b:Les/rp;

    iget-object v1, p0, Les/dt;->c:Les/rp$d;

    invoke-virtual {v0, v1}, Les/rp;->v(Les/rp$d;)V

    iget-object v0, p0, Les/dt;->b:Les/rp;

    iget-object v1, p0, Les/dt;->d:Les/rp$e;

    invoke-virtual {v0, v1}, Les/rp;->w(Les/rp$e;)V

    const/4 v0, 0x1

    iput v0, p0, Les/dt;->a:I

    iget v1, p0, Les/dt;->i:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Les/dt;->k(I)I

    :cond_2
    return v0

    :cond_3
    iput v1, p0, Les/dt;->a:I

    return v1
.end method

.method public k(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/dt;->a:I

    invoke-virtual {p0, v1}, Les/dt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGMPlayer"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/dt;->a:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iput p1, p0, Les/dt;->i:I

    return v2

    :cond_0
    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-nez v0, :cond_1

    iput p1, p0, Les/dt;->i:I

    return v2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Les/dt;->i:I

    invoke-virtual {p0}, Les/dt;->f()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "seek when duration <= 0"

    invoke-static {v1, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v1, 0x4

    if-le p1, v0, :cond_3

    iget-boolean v2, p0, Les/dt;->h:Z

    if-nez v2, :cond_3

    iget-object p1, p0, Les/dt;->b:Les/rp;

    invoke-virtual {p1}, Les/rp;->q()V

    iput v1, p0, Les/dt;->a:I

    return v0

    :cond_3
    iget v2, p0, Les/dt;->a:I

    if-ne v2, v1, :cond_4

    const/4 v1, 0x3

    iput v1, p0, Les/dt;->a:I

    :cond_4
    iget-object v1, p0, Les/dt;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    iget-object p1, p0, Les/dt;->b:Les/rp;

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Les/rp;->s(J)V

    return v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Les/dt;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The path is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Les/dt;->h:Z

    return-void
.end method

.method public n(Les/dt$c;)V
    .locals 0

    iput-object p1, p0, Les/dt;->j:Les/dt$c;

    return-void
.end method

.method public o(Les/dt$d;)V
    .locals 0

    iput-object p1, p0, Les/dt;->k:Les/dt$d;

    return-void
.end method

.method public p(II)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Les/dt;->q(Landroid/util/Pair;)V

    return-void
.end method

.method public q(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/dt;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Les/dt;->b:Les/rp;

    invoke-virtual {v2}, Les/rp;->n()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Les/dt;->e(III)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Les/dt;->f:Landroid/util/Pair;

    iget-object v0, p0, Les/dt;->b:Les/rp;

    invoke-virtual {v0, p1}, Les/rp;->z(Landroid/util/Pair;)V

    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Les/dt;->f:Landroid/util/Pair;

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, Les/dt;->g:F

    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/rp;->B(F)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/dt;->a:I

    invoke-virtual {p0, v1}, Les/dt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGMPlayer"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/dt;->a:I

    if-nez v0, :cond_1

    sget-boolean v0, Les/go1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This player has not been prepared!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Les/dt;->b:Les/rp;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Les/dt;->h:Z

    if-nez v0, :cond_2

    const-string v0, "start when state is STATE_COMPLETE in no loop mode"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Les/rp;->C()V

    const/4 v0, 0x2

    iput v0, p0, Les/dt;->a:I

    :cond_3
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop when state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/dt;->a:I

    invoke-virtual {p0, v1}, Les/dt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGMPlayer"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/dt;->b:Les/rp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Les/dt;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/rp;->v(Les/rp$d;)V

    iget-object v0, p0, Les/dt;->b:Les/rp;

    invoke-virtual {v0}, Les/rp;->D()V

    iput-object v1, p0, Les/dt;->b:Les/rp;

    :cond_0
    return-void
.end method
