.class public Lcom/opos/mobad/g/a/a/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/a/v$a;,
        Lcom/opos/mobad/g/a/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/g/a/a/v$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/g/a/a/v$b<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/v;->c:Ljava/util/List;

    iput p2, p0, Lcom/opos/mobad/g/a/a/v;->a:I

    iput p2, p0, Lcom/opos/mobad/g/a/a/v;->b:I

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/v;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/opos/mobad/g/a/a/v$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/g/a/a/v;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/opos/mobad/g/a/a/v;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/v;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/v;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v0, p0, Lcom/opos/mobad/g/a/a/v;->b:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/opos/mobad/g/a/a/v;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/opos/mobad/g/a/a/v;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/opos/mobad/g/a/a/v;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/mobad/g/a/a/v$b;

    invoke-static {v5}, Lcom/opos/mobad/g/a/a/v$b;->a(Lcom/opos/mobad/g/a/a/v$b;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v6

    if-gt v0, v4, :cond_2

    invoke-static {v5}, Lcom/opos/mobad/g/a/a/v$b;->b(Lcom/opos/mobad/g/a/a/v$b;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/v;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/opos/mobad/g/a/a/v;->b:I

    invoke-static {v5}, Lcom/opos/mobad/g/a/a/v$b;->a(Lcom/opos/mobad/g/a/a/v$b;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/opos/mobad/g/a/a/v;->b:I

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/g/a/a/v;->a:I

    iput v0, p0, Lcom/opos/mobad/g/a/a/v;->b:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/v;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
