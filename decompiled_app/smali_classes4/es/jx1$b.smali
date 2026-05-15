.class public Les/jx1$b;
.super Les/mf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/jx1$b;-><init>(Les/qs1;)V

    return-void
.end method

.method public constructor <init>(Les/qs1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/mf0;-><init>(Les/qs1;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->V2()Z

    move-result p1

    iput-boolean p1, p0, Les/jx1$b;->f:Z

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/jx1$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/jx1$b;->f:Z

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/jx1$b;->d:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;->Hidden_file:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/jx1$b;->j(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;->System_file:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    if-ne v0, v1, :cond_3

    new-instance v0, Les/vs1;

    invoke-direct {v0}, Les/vs1;-><init>()V

    invoke-virtual {p0, v0}, Les/mf0;->b(Les/qs1;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;->Media_file:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    if-ne v0, v1, :cond_1

    new-instance v0, Les/us1;

    invoke-direct {v0}, Les/us1;-><init>()V

    invoke-virtual {p0, v0}, Les/mf0;->b(Les/qs1;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/jx1$b;->e:Ljava/util/List;

    return-void
.end method

.method public h(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/yi5$b;

    invoke-direct {v0, p1, p2, p3, p4}, Les/yi5$b;-><init>(JJ)V

    invoke-virtual {p0, v0}, Les/mf0;->b(Les/qs1;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/jx1$b;->c:Ljava/util/List;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Les/jx1$b;->f:Z

    return-void
.end method

.method public k(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/yi5$f;

    invoke-direct {v0, p1, p2, p3, p4}, Les/yi5$f;-><init>(JJ)V

    invoke-virtual {p0, v0}, Les/mf0;->b(Les/qs1;)V

    :goto_0
    return-void
.end method
