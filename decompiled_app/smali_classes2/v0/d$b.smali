.class public Lv0/d$b;
.super Lv0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:Landroid/util/SparseArray;

.field h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lv0/d;-><init>()V

    const/4 v1, 0x2

    const-string v0, ","

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    aget-object p1, p1, v0

    const/4 v1, 0x1

    iput-object p1, p0, Lv0/d$b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public c(IF)V
    .locals 1

    const-string v0, ""

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string p2, "orso p runseb/) Auacolinf saCa,attetnnoob(/tc lcmtodii trts tPrtliulstet"

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public e(I)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x7

    iget-object v1, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result v1

    const/4 v11, 0x7

    new-array v3, v0, [D

    const/4 v11, 0x2

    new-array v4, v1, [F

    const/4 v11, 0x1

    iput-object v4, p0, Lv0/d$b;->h:[F

    const/4 v11, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x6

    new-array v4, v4, [I

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    aput v1, v4, v5

    const/4 v11, 0x7

    aput v0, v4, v2

    const/4 v11, 0x6

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, [[D

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x0

    if-ge v4, v0, :cond_1

    const/4 v11, 0x7

    iget-object v5, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v11, 0x1

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v11, 0x5

    iget-object v6, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v11, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v11, 0x1

    int-to-double v7, v5

    const/4 v11, 0x6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    const/4 v11, 0x7

    mul-double/2addr v7, v9

    const/4 v11, 0x4

    aput-wide v7, v3, v4

    const/4 v11, 0x4

    iget-object v5, p0, Lv0/d$b;->h:[F

    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v11, 0x5

    iget-object v6, p0, Lv0/d$b;->h:[F

    const/4 v11, 0x2

    array-length v7, v6

    const/4 v11, 0x1

    if-ge v5, v7, :cond_0

    const/4 v11, 0x6

    aget-object v7, v1, v4

    aget v6, v6, v5

    const/4 v11, 0x6

    float-to-double v8, v6

    const/4 v11, 0x4

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v11, 0x4

    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v3, 0x7

    float-to-double v1, p2

    const/4 v3, 0x6

    iget-object p2, p0, Lv0/d$b;->h:[F

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    const/4 v3, 0x1

    iget-object p2, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Lv0/d$b;->h:[F

    const/4 v3, 0x6

    invoke-static {p2, p1, v0}, Lv0/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    const/4 v3, 0x1

    return-void
.end method

.method public i(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lv0/d$b;->g:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
