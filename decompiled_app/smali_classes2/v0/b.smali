.class public Lv0/b;
.super Landroidx/constraintlayout/motion/widget/n;


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/m;

.field private b:Landroidx/constraintlayout/core/motion/utils/j;

.field private c:Landroidx/constraintlayout/core/motion/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/m;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lv0/b;->a:Landroidx/constraintlayout/core/motion/utils/m;

    const/4 v1, 0x2

    iput-object v0, p0, Lv0/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lv0/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/l;->a()F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public b(FFFFFF)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lv0/b;->a:Landroidx/constraintlayout/core/motion/utils/m;

    iput-object v0, p0, Lv0/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x1

    move v2, p2

    move v2, p2

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    const/4 v7, 0x1

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v5, p5

    move v5, p5

    const/4 v7, 0x7

    move v6, p6

    move v6, p6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/m;->c(FFFFFF)V

    const/4 v7, 0x2

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lv0/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/l;->isStopped()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lv0/b;->b:Landroidx/constraintlayout/core/motion/utils/j;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/j;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/j;-><init>()V

    iput-object v1, v0, Lv0/b;->b:Landroidx/constraintlayout/core/motion/utils/j;

    :cond_0
    iget-object v2, v0, Lv0/b;->b:Landroidx/constraintlayout/core/motion/utils/j;

    iput-object v2, v0, Lv0/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/j;->c(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv0/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/l;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
