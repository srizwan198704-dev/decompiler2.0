.class public Lcom/opos/mobad/template/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/template/a/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/template/a/d;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/a/d;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/a/d;->b:Ljava/util/List;

    return-void
.end method

.method private a(F)Lcom/opos/mobad/template/a/d$a;
    .locals 7

    iget-wide v0, p0, Lcom/opos/mobad/template/a/d;->a:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    iget v1, p0, Lcom/opos/mobad/template/a/d;->c:I

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/template/a/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/a/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/template/a/d$a;

    invoke-static {v2}, Lcom/opos/mobad/template/a/d$a;->a(Lcom/opos/mobad/template/a/d$a;)J

    move-result-wide v3

    long-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-static {v2}, Lcom/opos/mobad/template/a/d$a;->b(Lcom/opos/mobad/template/a/d$a;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/opos/mobad/template/a/d$a;->a(Lcom/opos/mobad/template/a/d$a;)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    iput v1, p0, Lcom/opos/mobad/template/a/d;->c:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/opos/mobad/template/a/d;->c:I

    if-gtz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/a/d;->c:I

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/a/d;->a(F)Lcom/opos/mobad/template/a/d$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/a/d;->a:J

    return-wide v0
.end method

.method public a(Landroid/animation/TypeEvaluator;J)Lcom/opos/mobad/template/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;J)",
            "Lcom/opos/mobad/template/a/d;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/a/d;->b:Ljava/util/List;

    new-instance v7, Lcom/opos/mobad/template/a/d$a;

    iget-wide v5, p0, Lcom/opos/mobad/template/a/d;->a:J

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/template/a/d$a;-><init>(Landroid/animation/TypeEvaluator;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/opos/mobad/template/a/d;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/opos/mobad/template/a/d;->a:J

    :cond_1
    :goto_0
    return-object p0
.end method

.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/a/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/a/d;->a(F)Lcom/opos/mobad/template/a/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null node:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_1
    float-to-double v1, p1

    iget-wide v3, p0, Lcom/opos/mobad/template/a/d;->a:J

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v0}, Lcom/opos/mobad/template/a/d$a;->a(Lcom/opos/mobad/template/a/d$a;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    invoke-static {v0}, Lcom/opos/mobad/template/a/d$a;->b(Lcom/opos/mobad/template/a/d$a;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float p1, v1

    invoke-static {v0}, Lcom/opos/mobad/template/a/d$a;->c(Lcom/opos/mobad/template/a/d$a;)Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
