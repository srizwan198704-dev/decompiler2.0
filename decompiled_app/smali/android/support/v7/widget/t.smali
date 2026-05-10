.class public abstract Landroid/support/v7/widget/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dqA:J

.field dqB:J

.field dqC:J

.field dqx:Landroid/support/v7/widget/ao;

.field private dqy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dqz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12074
    iput-object v0, p0, Landroid/support/v7/widget/t;->dqx:Landroid/support/v7/widget/ao;

    .line 12075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/t;->dqy:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12078
    iput-wide v0, p0, Landroid/support/v7/widget/t;->dqz:J

    .line 12079
    iput-wide v0, p0, Landroid/support/v7/widget/t;->dqA:J

    const-wide/16 v0, 0xfa

    .line 12080
    iput-wide v0, p0, Landroid/support/v7/widget/t;->dqB:J

    .line 12081
    iput-wide v0, p0, Landroid/support/v7/widget/t;->dqC:J

    return-void
.end method

.method static f(Landroid/support/v7/widget/ca;)I
    .locals 3

    .line 12403
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 12404
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12408
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->getOldPosition()I

    move-result v1

    .line 12409
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract YE()V
.end method

.method public abstract YG()V
.end method

.method public final YW()V
    .locals 3

    .line 12630
    iget-object v0, p0, Landroid/support/v7/widget/t;->dqy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12632
    iget-object v2, p0, Landroid/support/v7/widget/t;->dqy:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12634
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/t;->dqy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)Z
.end method

.method public a(Landroid/support/v7/widget/ca;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/ca;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12622
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/t;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/ca;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/ca;)V
.end method

.method public abstract c(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/ca;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/support/v7/widget/ca;)V
    .locals 1

    .line 12488
    iget-object v0, p0, Landroid/support/v7/widget/t;->dqx:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    .line 12489
    iget-object v0, p0, Landroid/support/v7/widget/t;->dqx:Landroid/support/v7/widget/ao;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ao;->i(Landroid/support/v7/widget/ca;)V

    :cond_0
    return-void
.end method

.method public abstract isRunning()Z
.end method
