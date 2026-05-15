.class public Lcom/opos/exoplayer/core/i/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/i/t$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/opos/exoplayer/core/i/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/opos/exoplayer/core/i/t$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/i/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/opos/exoplayer/core/i/t$c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/i/t$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/t$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/i/t;->a:Ljava/util/Comparator;

    new-instance v0, Lcom/opos/exoplayer/core/i/t$b;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/t$b;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/i/t;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/i/t;->c:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/opos/exoplayer/core/i/t$c;

    iput-object p1, p0, Lcom/opos/exoplayer/core/i/t;->e:[Lcom/opos/exoplayer/core/i/t$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/i/t;->f:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/core/i/t;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/opos/exoplayer/core/i/t;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/opos/exoplayer/core/i/t;->f:I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/i/t;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/opos/exoplayer/core/i/t;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/i/t;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    invoke-direct {p0}, Lcom/opos/exoplayer/core/i/t;->b()V

    iget v0, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/i/t$c;

    iget v3, v2, Lcom/opos/exoplayer/core/i/t$c;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    iget p1, v2, Lcom/opos/exoplayer/core/i/t$c;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/i/t$c;

    iget p1, p1, Lcom/opos/exoplayer/core/i/t$c;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/i/t;->a()V

    iget v0, p0, Lcom/opos/exoplayer/core/i/t;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/i/t;->e:[Lcom/opos/exoplayer/core/i/t$c;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/i/t;->i:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/i/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/t$c;-><init>(Lcom/opos/exoplayer/core/i/t$a;)V

    :goto_0
    iget v1, p0, Lcom/opos/exoplayer/core/i/t;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/opos/exoplayer/core/i/t;->g:I

    iput v1, v0, Lcom/opos/exoplayer/core/i/t$c;->a:I

    iput p1, v0, Lcom/opos/exoplayer/core/i/t$c;->b:I

    iput p2, v0, Lcom/opos/exoplayer/core/i/t$c;->c:F

    iget-object p2, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    :cond_1
    :goto_2
    iget p1, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    iget p2, p0, Lcom/opos/exoplayer/core/i/t;->c:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/i/t$c;

    iget v1, p2, Lcom/opos/exoplayer/core/i/t$c;->b:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/i/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/opos/exoplayer/core/i/t;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/t;->e:[Lcom/opos/exoplayer/core/i/t$c;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/opos/exoplayer/core/i/t;->i:I

    aput-object p2, v0, p1

    goto :goto_2

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/opos/exoplayer/core/i/t$c;->b:I

    iget p2, p0, Lcom/opos/exoplayer/core/i/t;->h:I

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_3
    return-void
.end method
