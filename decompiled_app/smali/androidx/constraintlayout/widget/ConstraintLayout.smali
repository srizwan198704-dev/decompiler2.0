.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln/g;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroidx/constraintlayout/widget/a;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ln/g;

    invoke-direct {p1}, Ln/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ln/g;

    invoke-direct {p1}, Ln/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 42
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ln/g;

    invoke-direct {p1}, Ln/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p3, 0x7fffffff

    .line 50
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p3, 0x7

    .line 53
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    const/4 p3, -0x1

    .line 55
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 57
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 58
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 59
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 60
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 63
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)Ln/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    instance-of v7, v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, ","

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x4

    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    aget-object v7, v6, v3

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    aget-object v8, v6, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x2

    .line 80
    aget-object v9, v6, v9

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x3

    .line 87
    aget-object v6, v6, v10

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v10, 0x44870000    # 1080.0f

    .line 95
    .line 96
    div-float/2addr v7, v10

    .line 97
    mul-float/2addr v7, v1

    .line 98
    float-to-int v7, v7

    .line 99
    int-to-float v8, v8

    .line 100
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 101
    .line 102
    div-float/2addr v8, v11

    .line 103
    mul-float/2addr v8, v2

    .line 104
    float-to-int v8, v8

    .line 105
    int-to-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    mul-float/2addr v9, v1

    .line 108
    float-to-int v9, v9

    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v6, v11

    .line 111
    mul-float/2addr v6, v2

    .line 112
    float-to-int v6, v6

    .line 113
    new-instance v15, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    int-to-float v14, v7

    .line 124
    int-to-float v13, v8

    .line 125
    add-int/2addr v7, v9

    .line 126
    int-to-float v7, v7

    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move v11, v14

    .line 130
    move v12, v13

    .line 131
    move v9, v13

    .line 132
    move v13, v7

    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    move v14, v9

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v8, v6

    .line 142
    int-to-float v6, v8

    .line 143
    move v11, v7

    .line 144
    move v12, v9

    .line 145
    move v14, v6

    .line 146
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    move v12, v6

    .line 150
    move/from16 v13, v16

    .line 151
    .line 152
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    move/from16 v11, v16

    .line 156
    .line 157
    move v14, v9

    .line 158
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    const v8, -0xff0100

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    move v12, v9

    .line 168
    move v13, v7

    .line 169
    move v14, v6

    .line 170
    move-object v8, v15

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move v14, v9

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    move-object/from16 v5, p0

    .line 184
    .line 185
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Landroid/view/View;)Ln/f;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln/f;->W(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo/b;->ConstraintLayout_Layout:[I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget v5, Lo/b;->ConstraintLayout_Layout_android_minWidth:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget v5, Lo/b;->ConstraintLayout_Layout_android_minHeight:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget v5, Lo/b;->ConstraintLayout_Layout_android_maxWidth:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v5, Lo/b;->ConstraintLayout_Layout_android_maxHeight:I

    .line 82
    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget v5, Lo/b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget v5, Lo/b;->ConstraintLayout_Layout_constraintSet:I

    .line 108
    .line 109
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/a;

    .line 116
    .line 117
    invoke-direct {v5}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/a;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 131
    .line 132
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 133
    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ln/g;->c1(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/g;->R0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(II)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v4, :cond_11

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    if-ne v9, v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 51
    .line 52
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 53
    .line 54
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 55
    .line 56
    if-nez v11, :cond_10

    .line 57
    .line 58
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v10, v11}, Ln/f;->x0(I)V

    .line 69
    .line 70
    .line 71
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 76
    .line 77
    const/4 v14, -0x1

    .line 78
    const/4 v15, 0x1

    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 88
    .line 89
    if-eq v13, v15, :cond_4

    .line 90
    .line 91
    :cond_2
    if-eq v11, v14, :cond_4

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 96
    .line 97
    if-eq v5, v15, :cond_4

    .line 98
    .line 99
    if-ne v12, v14, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move v5, v15

    .line 105
    :goto_2
    if-eqz v5, :cond_d

    .line 106
    .line 107
    const/4 v5, -0x2

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-ne v11, v14, :cond_6

    .line 118
    .line 119
    invoke-static {v0, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    if-ne v11, v5, :cond_7

    .line 127
    .line 128
    move v13, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v13, 0x0

    .line 131
    :goto_3
    invoke-static {v0, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    move/from16 v19, v16

    .line 136
    .line 137
    move/from16 v16, v13

    .line 138
    .line 139
    move/from16 v13, v19

    .line 140
    .line 141
    :goto_4
    if-nez v12, :cond_8

    .line 142
    .line 143
    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    move/from16 v19, v17

    .line 148
    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    move/from16 v15, v19

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    if-ne v12, v14, :cond_9

    .line 155
    .line 156
    invoke-static {v1, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    move/from16 v15, v17

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-ne v12, v5, :cond_a

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_5
    invoke-static {v1, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    move/from16 v15, v18

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    if-ne v11, v5, :cond_b

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v11, 0x0

    .line 186
    :goto_7
    invoke-virtual {v10, v11}, Ln/f;->z0(Z)V

    .line 187
    .line 188
    .line 189
    if-ne v12, v5, :cond_c

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v15, 0x0

    .line 194
    :goto_8
    invoke-virtual {v10, v15}, Ln/f;->c0(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_9
    invoke-virtual {v10, v11}, Ln/f;->y0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v12}, Ln/f;->b0(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v16, :cond_e

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ln/f;->B0(I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    if-eqz v17, :cond_f

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ln/f;->A0(I)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eq v5, v14, :cond_10

    .line 235
    .line 236
    invoke-virtual {v10, v5}, Ln/f;->V(I)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    move-object/from16 v7, p0

    .line 244
    .line 245
    return-void
.end method

.method public final i(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, -0x2

    .line 34
    if-ge v7, v5, :cond_c

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ne v13, v8, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 53
    .line 54
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 55
    .line 56
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 57
    .line 58
    if-nez v14, :cond_b

    .line 59
    .line 60
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v13, v14}, Ln/f;->x0(I)V

    .line 71
    .line 72
    .line 73
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    if-eqz v14, :cond_a

    .line 78
    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    if-ne v14, v10, :cond_3

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v16, 0x0

    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v15, v10, :cond_4

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_2
    invoke-static {v2, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v12, v6, v11}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    if-ne v14, v10, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_3
    invoke-virtual {v13, v6}, Ln/f;->z0(Z)V

    .line 113
    .line 114
    .line 115
    if-ne v15, v10, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v11, 0x0

    .line 120
    :goto_4
    invoke-virtual {v13, v11}, Ln/f;->c0(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v13, v6}, Ln/f;->y0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v10}, Ln/f;->b0(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    invoke-virtual {v13, v6}, Ln/f;->B0(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v17, :cond_8

    .line 143
    .line 144
    invoke-virtual {v13, v10}, Ln/f;->A0(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eq v11, v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v13, v11}, Ln/f;->V(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v13}, Ln/f;->x()Ln/n;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v6}, Ln/n;->h(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ln/f;->w()Ln/n;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v10}, Ln/n;->h(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    invoke-virtual {v13}, Ln/f;->x()Ln/n;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ln/o;->c()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ln/f;->w()Ln/n;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ln/o;->c()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 202
    .line 203
    invoke-virtual {v6}, Ln/g;->e1()V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_7
    if-ge v6, v5, :cond_28

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ne v11, v8, :cond_e

    .line 218
    .line 219
    :cond_d
    :goto_8
    move/from16 v21, v5

    .line 220
    .line 221
    move v7, v9

    .line 222
    move v9, v10

    .line 223
    goto/16 :goto_16

    .line 224
    .line 225
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 230
    .line 231
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 232
    .line 233
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 234
    .line 235
    if-nez v13, :cond_d

    .line 236
    .line 237
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 238
    .line 239
    if-eqz v13, :cond_f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12, v13}, Ln/f;->x0(I)V

    .line 247
    .line 248
    .line 249
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 250
    .line 251
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 252
    .line 253
    if-eqz v13, :cond_10

    .line 254
    .line 255
    if-eqz v14, :cond_10

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    sget-object v15, Ln/e$d;->f:Ln/e$d;

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Ln/e;->f()Ln/m;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    sget-object v8, Ln/e$d;->h:Ln/e$d;

    .line 269
    .line 270
    invoke-virtual {v12, v8}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-virtual/range {v18 .. v18}, Ln/e;->f()Ln/m;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-virtual {v12, v15}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Ln/e;->i()Ln/e;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-eqz v15, :cond_11

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Ln/e;->i()Ln/e;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    const/4 v8, 0x0

    .line 301
    :goto_9
    sget-object v15, Ln/e$d;->g:Ln/e$d;

    .line 302
    .line 303
    invoke-virtual {v12, v15}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-virtual/range {v19 .. v19}, Ln/e;->f()Ln/m;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    sget-object v9, Ln/e$d;->i:Ln/e$d;

    .line 312
    .line 313
    invoke-virtual {v12, v9}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-virtual/range {v20 .. v20}, Ln/e;->f()Ln/m;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-virtual {v12, v15}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v15}, Ln/e;->i()Ln/e;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-eqz v15, :cond_12

    .line 330
    .line 331
    invoke-virtual {v12, v9}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Ln/e;->i()Ln/e;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_12

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    const/4 v9, 0x0

    .line 344
    :goto_a
    if-nez v13, :cond_14

    .line 345
    .line 346
    if-nez v14, :cond_14

    .line 347
    .line 348
    if-eqz v8, :cond_14

    .line 349
    .line 350
    if-eqz v9, :cond_14

    .line 351
    .line 352
    move/from16 v21, v5

    .line 353
    .line 354
    move v9, v10

    .line 355
    :cond_13
    const/4 v7, -0x1

    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :cond_14
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 359
    .line 360
    invoke-virtual {v15}, Ln/f;->s()Ln/f$b;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    sget-object v10, Ln/f$b;->f:Ln/f$b;

    .line 365
    .line 366
    move/from16 v21, v5

    .line 367
    .line 368
    if-eq v15, v10, :cond_15

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_15
    const/4 v15, 0x0

    .line 373
    :goto_b
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 374
    .line 375
    invoke-virtual {v5}, Ln/f;->B()Ln/f$b;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eq v5, v10, :cond_16

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    const/4 v5, 0x0

    .line 384
    :goto_c
    if-nez v15, :cond_17

    .line 385
    .line 386
    invoke-virtual {v12}, Ln/f;->x()Ln/n;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ln/o;->c()V

    .line 391
    .line 392
    .line 393
    :cond_17
    if-nez v5, :cond_18

    .line 394
    .line 395
    invoke-virtual {v12}, Ln/f;->w()Ln/n;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Ln/o;->c()V

    .line 400
    .line 401
    .line 402
    :cond_18
    if-nez v13, :cond_1a

    .line 403
    .line 404
    if-eqz v15, :cond_19

    .line 405
    .line 406
    invoke-virtual {v12}, Ln/f;->P()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_19

    .line 411
    .line 412
    if-eqz v8, :cond_19

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Ln/o;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_19

    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Ln/o;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_19

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, Ln/m;->k()F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual/range {v16 .. v16}, Ln/m;->k()F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    sub-float/2addr v8, v10

    .line 435
    float-to-int v13, v8

    .line 436
    invoke-virtual {v12}, Ln/f;->x()Ln/n;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8, v13}, Ln/n;->h(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    :goto_d
    const/4 v10, 0x0

    .line 448
    goto :goto_f

    .line 449
    :cond_19
    const/4 v8, -0x2

    .line 450
    invoke-static {v1, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    move v8, v10

    .line 455
    const/4 v10, 0x1

    .line 456
    const/4 v15, 0x0

    .line 457
    goto :goto_f

    .line 458
    :cond_1a
    const/4 v8, -0x2

    .line 459
    const/4 v10, -0x1

    .line 460
    if-ne v13, v10, :cond_1b

    .line 461
    .line 462
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    move/from16 v8, v16

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1b
    if-ne v13, v8, :cond_1c

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    const/4 v8, 0x0

    .line 474
    :goto_e
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    move/from16 v23, v10

    .line 479
    .line 480
    move v10, v8

    .line 481
    move/from16 v8, v23

    .line 482
    .line 483
    :goto_f
    if-nez v14, :cond_1e

    .line 484
    .line 485
    if-eqz v5, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v12}, Ln/f;->O()Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-eqz v16, :cond_1d

    .line 492
    .line 493
    if-eqz v9, :cond_1d

    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Ln/o;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_1d

    .line 500
    .line 501
    invoke-virtual/range {v20 .. v20}, Ln/o;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1d

    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Ln/m;->k()F

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-virtual/range {v19 .. v19}, Ln/m;->k()F

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    sub-float/2addr v9, v14

    .line 516
    float-to-int v14, v9

    .line 517
    invoke-virtual {v12}, Ln/f;->w()Ln/n;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9, v14}, Ln/n;->h(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    move/from16 v22, v14

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    move v14, v9

    .line 533
    const/4 v9, -0x2

    .line 534
    goto :goto_11

    .line 535
    :cond_1d
    const/4 v9, -0x2

    .line 536
    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move/from16 v22, v14

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    move v14, v5

    .line 545
    const/4 v5, 0x0

    .line 546
    goto :goto_11

    .line 547
    :cond_1e
    const/4 v9, -0x1

    .line 548
    if-ne v14, v9, :cond_1f

    .line 549
    .line 550
    invoke-static {v2, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    move/from16 v22, v14

    .line 555
    .line 556
    move/from16 v14, v16

    .line 557
    .line 558
    const/4 v9, -0x2

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    const/4 v9, -0x2

    .line 563
    if-ne v14, v9, :cond_20

    .line 564
    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_20
    const/16 v16, 0x0

    .line 569
    .line 570
    :goto_10
    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 571
    .line 572
    .line 573
    move-result v18

    .line 574
    move/from16 v22, v14

    .line 575
    .line 576
    move/from16 v14, v18

    .line 577
    .line 578
    :goto_11
    invoke-virtual {v7, v8, v14}, Landroid/view/View;->measure(II)V

    .line 579
    .line 580
    .line 581
    if-ne v13, v9, :cond_21

    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    goto :goto_12

    .line 585
    :cond_21
    const/4 v8, 0x0

    .line 586
    :goto_12
    invoke-virtual {v12, v8}, Ln/f;->z0(Z)V

    .line 587
    .line 588
    .line 589
    move/from16 v14, v22

    .line 590
    .line 591
    if-ne v14, v9, :cond_22

    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    goto :goto_13

    .line 595
    :cond_22
    const/4 v8, 0x0

    .line 596
    :goto_13
    invoke-virtual {v12, v8}, Ln/f;->c0(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    invoke-virtual {v12, v8}, Ln/f;->y0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v13}, Ln/f;->b0(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v10, :cond_23

    .line 614
    .line 615
    invoke-virtual {v12, v8}, Ln/f;->B0(I)V

    .line 616
    .line 617
    .line 618
    :cond_23
    if-eqz v16, :cond_24

    .line 619
    .line 620
    invoke-virtual {v12, v13}, Ln/f;->A0(I)V

    .line 621
    .line 622
    .line 623
    :cond_24
    if-eqz v15, :cond_25

    .line 624
    .line 625
    invoke-virtual {v12}, Ln/f;->x()Ln/n;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10, v8}, Ln/n;->h(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_25
    invoke-virtual {v12}, Ln/f;->x()Ln/n;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v8}, Ln/n;->g()V

    .line 638
    .line 639
    .line 640
    :goto_14
    if-eqz v5, :cond_26

    .line 641
    .line 642
    invoke-virtual {v12}, Ln/f;->w()Ln/n;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5, v13}, Ln/n;->h(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_26
    invoke-virtual {v12}, Ln/f;->w()Ln/n;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ln/n;->g()V

    .line 655
    .line 656
    .line 657
    :goto_15
    iget-boolean v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 658
    .line 659
    if-eqz v5, :cond_13

    .line 660
    .line 661
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const/4 v7, -0x1

    .line 666
    if-eq v5, v7, :cond_27

    .line 667
    .line 668
    invoke-virtual {v12, v5}, Ln/f;->V(I)V

    .line 669
    .line 670
    .line 671
    :cond_27
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    move v10, v9

    .line 674
    move/from16 v5, v21

    .line 675
    .line 676
    const/16 v8, 0x8

    .line 677
    .line 678
    move v9, v7

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_28
    return-void
.end method

.method public final j()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Ln/f;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Ln/f;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v6}, Ln/f;->Q()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v5, v4, :cond_5

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v7, :cond_4

    .line 15
    check-cast v6, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/a;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    invoke-virtual {v5}, Ln/q;->M0()V

    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_7

    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 21
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 23
    instance-of v7, v6, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v7, :cond_8

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_29

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Ln/f;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_f

    .line 27
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 28
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 29
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    if-eqz v7, :cond_b

    .line 30
    iput-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Ln/f;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Ln/f;->x0(I)V

    .line 36
    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    .line 37
    invoke-virtual {v13, v7}, Ln/f;->x0(I)V

    .line 38
    :cond_d
    invoke-virtual {v13, v6}, Ln/f;->W(Ljava/lang/Object;)V

    .line 39
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    invoke-virtual {v6, v13}, Ln/q;->I0(Ln/f;)V

    .line 40
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_f

    .line 41
    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v6, :cond_12

    .line 43
    check-cast v13, Ln/i;

    .line 44
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 45
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 46
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_10

    .line 47
    invoke-virtual {v13, v8}, Ln/i;->L0(F)V

    goto/16 :goto_f

    :cond_10
    if-eq v6, v4, :cond_11

    .line 48
    invoke-virtual {v13, v6}, Ln/i;->J0(I)V

    goto/16 :goto_f

    :cond_11
    if-eq v7, v4, :cond_28

    .line 49
    invoke-virtual {v13, v7}, Ln/i;->K0(I)V

    goto/16 :goto_f

    .line 50
    :cond_12
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v4, :cond_13

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v4, :cond_13

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v4, :cond_28

    .line 51
    :cond_13
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 52
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 53
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 54
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 55
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 56
    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 57
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    .line 58
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v8, v4, :cond_14

    .line 59
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 60
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v6, v7, v8}, Ln/f;->f(Ln/f;FI)V

    goto/16 :goto_c

    :cond_14
    if-eq v6, v4, :cond_16

    .line 61
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 62
    sget-object v16, Ln/e$d;->f:Ln/e$d;

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move/from16 v17, v8

    move-object/from16 v8, v16

    move v3, v9

    move-object v9, v6

    move v6, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    move/from16 v18, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    goto :goto_8

    :cond_15
    move v3, v9

    move v6, v10

    move/from16 v18, v12

    goto :goto_8

    :cond_16
    move v3, v9

    move v6, v10

    move/from16 v16, v11

    move/from16 v18, v12

    if-eq v7, v4, :cond_17

    .line 63
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 64
    sget-object v8, Ln/e$d;->f:Ln/e$d;

    sget-object v10, Ln/e$d;->h:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    :cond_17
    :goto_8
    if-eq v15, v4, :cond_18

    .line 65
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 66
    sget-object v8, Ln/e$d;->h:Ln/e$d;

    sget-object v10, Ln/e$d;->f:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    goto :goto_9

    :cond_18
    move/from16 v7, v18

    if-eq v7, v4, :cond_19

    .line 67
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 68
    sget-object v10, Ln/e$d;->h:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    .line 69
    :cond_19
    :goto_9
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v6, v4, :cond_1a

    .line 70
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 71
    sget-object v10, Ln/e$d;->g:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    goto :goto_a

    .line 72
    :cond_1a
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v6, v4, :cond_1b

    .line 73
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 74
    sget-object v8, Ln/e$d;->g:Ln/e$d;

    sget-object v10, Ln/e$d;->i:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    .line 75
    :cond_1b
    :goto_a
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v6, v4, :cond_1c

    .line 76
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 77
    sget-object v8, Ln/e$d;->i:Ln/e$d;

    sget-object v10, Ln/e$d;->g:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    goto :goto_b

    .line 78
    :cond_1c
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v6, v4, :cond_1d

    .line 79
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 80
    sget-object v10, Ln/e$d;->i:Ln/e$d;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    .line 81
    :cond_1d
    :goto_b
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v6, v4, :cond_1e

    .line 82
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 83
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Ln/f;

    move-result-object v7

    if-eqz v7, :cond_1e

    if-eqz v6, :cond_1e

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v8, :cond_1e

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v8, 0x1

    .line 86
    iput-boolean v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 87
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 88
    sget-object v6, Ln/e$d;->j:Ln/e$d;

    invoke-virtual {v13, v6}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v18

    .line 89
    invoke-virtual {v7, v6}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v19

    .line 90
    sget-object v22, Ln/e$c;->f:Ln/e$c;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    invoke-virtual/range {v18 .. v24}, Ln/e;->a(Ln/e;IILn/e$c;IZ)Z

    .line 91
    sget-object v6, Ln/e$d;->g:Ln/e$d;

    invoke-virtual {v13, v6}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v6

    invoke-virtual {v6}, Ln/e;->m()V

    .line 92
    sget-object v6, Ln/e$d;->i:Ln/e$d;

    invoke-virtual {v13, v6}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v6

    invoke-virtual {v6}, Ln/e;->m()V

    :cond_1e
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v7, :cond_1f

    cmpl-float v7, v3, v8

    if-eqz v7, :cond_1f

    .line 93
    invoke-virtual {v13, v3}, Ln/f;->d0(F)V

    .line 94
    :cond_1f
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_20

    cmpl-float v6, v3, v8

    if-eqz v6, :cond_20

    .line 95
    invoke-virtual {v13, v3}, Ln/f;->r0(F)V

    :cond_20
    :goto_c
    if-eqz v1, :cond_22

    .line 96
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v3, v4, :cond_21

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    if-eq v6, v4, :cond_22

    .line 97
    :cond_21
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v13, v3, v6}, Ln/f;->o0(II)V

    .line 98
    :cond_22
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_24

    .line 99
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_23

    .line 100
    sget-object v3, Ln/f$b;->h:Ln/f$b;

    invoke-virtual {v13, v3}, Ln/f;->g0(Ln/f$b;)V

    .line 101
    sget-object v3, Ln/e$d;->f:Ln/e$d;

    invoke-virtual {v13, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Ln/e;->e:I

    .line 102
    sget-object v3, Ln/e$d;->h:Ln/e$d;

    invoke-virtual {v13, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Ln/e;->e:I

    goto :goto_d

    .line 103
    :cond_23
    sget-object v3, Ln/f$b;->g:Ln/f$b;

    invoke-virtual {v13, v3}, Ln/f;->g0(Ln/f$b;)V

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v13, v3}, Ln/f;->y0(I)V

    goto :goto_d

    .line 105
    :cond_24
    sget-object v3, Ln/f$b;->e:Ln/f$b;

    invoke-virtual {v13, v3}, Ln/f;->g0(Ln/f$b;)V

    .line 106
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v3}, Ln/f;->y0(I)V

    .line 107
    :goto_d
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_26

    .line 108
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v4, :cond_25

    .line 109
    sget-object v3, Ln/f$b;->h:Ln/f$b;

    invoke-virtual {v13, v3}, Ln/f;->u0(Ln/f$b;)V

    .line 110
    sget-object v3, Ln/e$d;->g:Ln/e$d;

    invoke-virtual {v13, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Ln/e;->e:I

    .line 111
    sget-object v3, Ln/e$d;->i:Ln/e$d;

    invoke-virtual {v13, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Ln/e;->e:I

    const/4 v3, 0x0

    goto :goto_e

    .line 112
    :cond_25
    sget-object v3, Ln/f$b;->g:Ln/f$b;

    invoke-virtual {v13, v3}, Ln/f;->u0(Ln/f$b;)V

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v13, v3}, Ln/f;->b0(I)V

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    .line 114
    sget-object v6, Ln/f$b;->e:Ln/f$b;

    invoke-virtual {v13, v6}, Ln/f;->u0(Ln/f$b;)V

    .line 115
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, Ln/f;->b0(I)V

    .line 116
    :goto_e
    iget-object v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 117
    invoke-virtual {v13, v6}, Ln/f;->Y(Ljava/lang/String;)V

    .line 118
    :cond_27
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, Ln/f;->i0(F)V

    .line 119
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {v13, v6}, Ln/f;->w0(F)V

    .line 120
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, Ln/f;->e0(I)V

    .line 121
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    invoke-virtual {v13, v6}, Ln/f;->s0(I)V

    .line 122
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Ln/f;->h0(IIIF)V

    .line 123
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Ln/f;->v0(IIIF)V

    :cond_28
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method public k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    sget-object v4, Ln/f$b;->e:Ln/f$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v6, -0x80000000

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eq v0, v5, :cond_0

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :goto_0
    move v0, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v3

    .line 61
    move v0, p1

    .line 62
    move-object p1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Ln/f$b;->f:Ln/f$b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Ln/f$b;->f:Ln/f$b;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v8

    .line 72
    :goto_1
    if-eq v1, v6, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    :goto_2
    move p2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 81
    .line 82
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v4, Ln/f$b;->f:Ln/f$b;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v4, Ln/f$b;->f:Ln/f$b;

    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ln/f;->m0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ln/f;->l0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ln/f;->g0(Ln/f$b;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ln/f;->y0(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ln/f;->u0(Ln/f$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ln/f;->b0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 124
    .line 125
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p2, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p2, v0

    .line 137
    invoke-virtual {p1, p2}, Ln/f;->m0(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 141
    .line 142
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p2, v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr p2, v0

    .line 154
    invoke-virtual {p1, p2}, Ln/f;->l0(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln/g;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ln/f;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Ln/f;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ln/f;->D()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Ln/f;->r()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 35
    .line 36
    invoke-virtual {v9, v7}, Ln/f;->C0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ln/f;->D0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 45
    .line 46
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ln/f;->k0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 52
    .line 53
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ln/f;->j0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v10, v12, :cond_0

    .line 67
    .line 68
    move v10, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v10, v11

    .line 71
    :goto_0
    invoke-virtual {v9, v10}, Ln/g;->d1(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(II)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 78
    .line 79
    invoke-virtual {v9}, Ln/f;->D()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 84
    .line 85
    invoke-virtual {v10}, Ln/f;->r()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()V

    .line 96
    .line 97
    .line 98
    move v13, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v13, v11

    .line 101
    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    and-int/2addr v14, v15

    .line 106
    if-ne v14, v15, :cond_2

    .line 107
    .line 108
    move v14, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v14, v11

    .line 111
    :goto_2
    if-eqz v14, :cond_3

    .line 112
    .line 113
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 114
    .line 115
    invoke-virtual {v15}, Ln/g;->a1()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 119
    .line 120
    invoke-virtual {v15, v9, v10}, Ln/g;->Y0(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(II)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-lez v15, :cond_4

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 142
    .line 143
    invoke-static {v13}, Ln/a;->a(Ln/g;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 147
    .line 148
    iget-boolean v15, v13, Ln/g;->I0:Z

    .line 149
    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    iget-boolean v15, v13, Ln/g;->J0:Z

    .line 153
    .line 154
    const/high16 v12, -0x80000000

    .line 155
    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    if-ne v3, v12, :cond_6

    .line 159
    .line 160
    iget v15, v13, Ln/g;->L0:I

    .line 161
    .line 162
    if-ge v15, v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Ln/f;->y0(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 168
    .line 169
    sget-object v15, Ln/f$b;->e:Ln/f$b;

    .line 170
    .line 171
    invoke-virtual {v13, v15}, Ln/f;->g0(Ln/f$b;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 175
    .line 176
    iget-boolean v15, v13, Ln/g;->K0:Z

    .line 177
    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    if-ne v5, v12, :cond_8

    .line 181
    .line 182
    iget v12, v13, Ln/g;->M0:I

    .line 183
    .line 184
    if-ge v12, v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v13, v12}, Ln/f;->b0(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 190
    .line 191
    sget-object v13, Ln/f$b;->e:Ln/f$b;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ln/f;->u0(Ln/f$b;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 197
    .line 198
    const/16 v13, 0x20

    .line 199
    .line 200
    and-int/2addr v12, v13

    .line 201
    const/high16 v15, 0x40000000    # 2.0f

    .line 202
    .line 203
    if-ne v12, v13, :cond_c

    .line 204
    .line 205
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 206
    .line 207
    invoke-virtual {v12}, Ln/f;->D()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 212
    .line 213
    invoke-virtual {v13}, Ln/f;->r()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 218
    .line 219
    if-eq v11, v12, :cond_9

    .line 220
    .line 221
    if-ne v3, v15, :cond_9

    .line 222
    .line 223
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 224
    .line 225
    iget-object v3, v3, Ln/g;->H0:Ljava/util/List;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v3, v11, v12}, Ln/a;->i(Ljava/util/List;II)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 232
    .line 233
    if-eq v3, v13, :cond_a

    .line 234
    .line 235
    if-ne v5, v15, :cond_a

    .line 236
    .line 237
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 238
    .line 239
    iget-object v3, v3, Ln/g;->H0:Ljava/util/List;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-static {v3, v5, v13}, Ln/a;->i(Ljava/util/List;II)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 246
    .line 247
    iget-boolean v5, v3, Ln/g;->J0:Z

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    iget v5, v3, Ln/g;->L0:I

    .line 252
    .line 253
    if-le v5, v4, :cond_b

    .line 254
    .line 255
    iget-object v3, v3, Ln/g;->H0:Ljava/util/List;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v3, v11, v4}, Ln/a;->i(Ljava/util/List;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/4 v11, 0x0

    .line 263
    :goto_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 264
    .line 265
    iget-boolean v4, v3, Ln/g;->K0:Z

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    iget v4, v3, Ln/g;->M0:I

    .line 270
    .line 271
    if-le v4, v6, :cond_c

    .line 272
    .line 273
    iget-object v3, v3, Ln/g;->H0:Ljava/util/List;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-static {v3, v4, v6}, Ln/a;->i(Ljava/util/List;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/4 v4, 0x1

    .line 281
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_d

    .line 286
    .line 287
    const-string v3, "First pass"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/2addr v8, v5

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    add-int/2addr v7, v5

    .line 308
    if-lez v3, :cond_28

    .line 309
    .line 310
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 311
    .line 312
    invoke-virtual {v5}, Ln/f;->s()Ln/f$b;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Ln/f$b;->f:Ln/f$b;

    .line 317
    .line 318
    if-ne v5, v6, :cond_e

    .line 319
    .line 320
    move v5, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    move v5, v11

    .line 323
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 324
    .line 325
    invoke-virtual {v12}, Ln/f;->B()Ln/f$b;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-ne v12, v6, :cond_f

    .line 330
    .line 331
    move v6, v4

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    move v6, v11

    .line 334
    :goto_7
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 335
    .line 336
    invoke-virtual {v12}, Ln/f;->D()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 341
    .line 342
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 347
    .line 348
    invoke-virtual {v13}, Ln/f;->r()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 353
    .line 354
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move v13, v11

    .line 359
    move/from16 v16, v12

    .line 360
    .line 361
    move v12, v13

    .line 362
    :goto_8
    if-ge v12, v3, :cond_1f

    .line 363
    .line 364
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ln/f;

    .line 371
    .line 372
    invoke-virtual {v15}, Ln/f;->m()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    move/from16 v18, v3

    .line 377
    .line 378
    move-object/from16 v3, v17

    .line 379
    .line 380
    check-cast v3, Landroid/view/View;

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    move/from16 v17, v9

    .line 385
    .line 386
    move/from16 v19, v10

    .line 387
    .line 388
    :cond_10
    :goto_9
    move/from16 v9, v16

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    move/from16 v19, v10

    .line 397
    .line 398
    move-object/from16 v10, v17

    .line 399
    .line 400
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 401
    .line 402
    move/from16 v17, v9

    .line 403
    .line 404
    iget-boolean v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 405
    .line 406
    if-nez v9, :cond_10

    .line 407
    .line 408
    iget-boolean v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 409
    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    :goto_a
    goto :goto_9

    .line 413
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    if-ne v9, v0, :cond_13

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    if-eqz v14, :cond_14

    .line 423
    .line 424
    invoke-virtual {v15}, Ln/f;->x()Ln/n;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ln/o;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v15}, Ln/f;->w()Ln/n;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ln/o;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 446
    .line 447
    const/4 v9, -0x2

    .line 448
    if-ne v0, v9, :cond_15

    .line 449
    .line 450
    iget-boolean v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 451
    .line 452
    if-eqz v9, :cond_15

    .line 453
    .line 454
    invoke-static {v1, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    invoke-virtual {v15}, Ln/f;->D()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/high16 v9, 0x40000000    # 2.0f

    .line 464
    .line 465
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    :goto_b
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 470
    .line 471
    const/4 v1, -0x2

    .line 472
    if-ne v9, v1, :cond_16

    .line 473
    .line 474
    iget-boolean v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    invoke-static {v2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v15}, Ln/f;->r()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/high16 v9, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :goto_c
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v15}, Ln/f;->D()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eq v0, v9, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v15, v0}, Ln/f;->y0(I)V

    .line 511
    .line 512
    .line 513
    if-eqz v14, :cond_17

    .line 514
    .line 515
    invoke-virtual {v15}, Ln/f;->x()Ln/n;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9, v0}, Ln/n;->h(I)V

    .line 520
    .line 521
    .line 522
    :cond_17
    if-eqz v5, :cond_18

    .line 523
    .line 524
    invoke-virtual {v15}, Ln/f;->y()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    move/from16 v9, v16

    .line 529
    .line 530
    if-le v0, v9, :cond_19

    .line 531
    .line 532
    invoke-virtual {v15}, Ln/f;->y()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sget-object v13, Ln/e$d;->h:Ln/e$d;

    .line 537
    .line 538
    invoke-virtual {v15, v13}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v13}, Ln/e;->d()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    add-int/2addr v0, v13

    .line 547
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    goto :goto_d

    .line 552
    :cond_18
    move/from16 v9, v16

    .line 553
    .line 554
    :cond_19
    move/from16 v16, v9

    .line 555
    .line 556
    :goto_d
    const/4 v13, 0x1

    .line 557
    goto :goto_e

    .line 558
    :cond_1a
    move/from16 v9, v16

    .line 559
    .line 560
    :goto_e
    invoke-virtual {v15}, Ln/f;->r()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eq v1, v0, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v15, v1}, Ln/f;->b0(I)V

    .line 567
    .line 568
    .line 569
    if-eqz v14, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v15}, Ln/f;->w()Ln/n;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v1}, Ln/n;->h(I)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    if-eqz v6, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v15}, Ln/f;->l()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-le v0, v4, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v15}, Ln/f;->l()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sget-object v1, Ln/e$d;->i:Ln/e$d;

    .line 591
    .line 592
    invoke-virtual {v15, v1}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ln/e;->d()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-int/2addr v0, v1

    .line 601
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    :cond_1c
    const/4 v13, 0x1

    .line 606
    :cond_1d
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v1, -0x1

    .line 615
    if-eq v0, v1, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v15}, Ln/f;->j()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eq v0, v1, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v15, v0}, Ln/f;->V(I)V

    .line 624
    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move v11, v0

    .line 636
    goto :goto_10

    .line 637
    :goto_f
    move/from16 v16, v9

    .line 638
    .line 639
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    const/high16 v15, 0x40000000    # 2.0f

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move/from16 v1, p1

    .line 646
    .line 647
    move/from16 v9, v17

    .line 648
    .line 649
    move/from16 v3, v18

    .line 650
    .line 651
    move/from16 v10, v19

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_1f
    move/from16 v18, v3

    .line 656
    .line 657
    move/from16 v17, v9

    .line 658
    .line 659
    move/from16 v19, v10

    .line 660
    .line 661
    move/from16 v9, v16

    .line 662
    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    if-eqz v13, :cond_23

    .line 666
    .line 667
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 668
    .line 669
    move/from16 v3, v17

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ln/f;->y0(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 675
    .line 676
    move/from16 v3, v19

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ln/f;->b0(I)V

    .line 679
    .line 680
    .line 681
    if-eqz v14, :cond_20

    .line 682
    .line 683
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 684
    .line 685
    invoke-virtual {v1}, Ln/g;->e1()V

    .line 686
    .line 687
    .line 688
    :cond_20
    const-string v1, "2nd pass"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 694
    .line 695
    invoke-virtual {v1}, Ln/f;->D()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-ge v1, v9, :cond_21

    .line 700
    .line 701
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 702
    .line 703
    invoke-virtual {v1, v9}, Ln/f;->y0(I)V

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    goto :goto_11

    .line 708
    :cond_21
    const/4 v12, 0x0

    .line 709
    :goto_11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 710
    .line 711
    invoke-virtual {v1}, Ln/f;->r()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-ge v1, v4, :cond_22

    .line 716
    .line 717
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ln/f;->b0(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_22
    if-eqz v12, :cond_23

    .line 724
    .line 725
    :goto_12
    const-string v1, "3rd pass"

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_23
    move/from16 v3, v18

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_13
    if-ge v1, v3, :cond_29

    .line 734
    .line 735
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ln/f;

    .line 742
    .line 743
    invoke-virtual {v4}, Ln/f;->m()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Landroid/view/View;

    .line 748
    .line 749
    if-nez v5, :cond_26

    .line 750
    .line 751
    :cond_24
    const/16 v9, 0x8

    .line 752
    .line 753
    :cond_25
    const/high16 v10, 0x40000000    # 2.0f

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v4}, Ln/f;->D()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-ne v6, v9, :cond_27

    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v4}, Ln/f;->r()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eq v6, v9, :cond_24

    .line 775
    .line 776
    :cond_27
    invoke-virtual {v4}, Ln/f;->C()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const/16 v9, 0x8

    .line 781
    .line 782
    if-eq v6, v9, :cond_25

    .line 783
    .line 784
    invoke-virtual {v4}, Ln/f;->D()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    const/high16 v10, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-virtual {v4}, Ln/f;->r()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 803
    .line 804
    .line 805
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_28
    const/4 v11, 0x0

    .line 809
    :cond_29
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 810
    .line 811
    invoke-virtual {v1}, Ln/f;->D()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/2addr v1, v7

    .line 816
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 817
    .line 818
    invoke-virtual {v3}, Ln/f;->r()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    add-int/2addr v3, v8

    .line 823
    move/from16 v4, p1

    .line 824
    .line 825
    invoke-static {v1, v4, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    shl-int/lit8 v4, v11, 0x10

    .line 830
    .line 831
    invoke-static {v3, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const v3, 0xffffff

    .line 836
    .line 837
    .line 838
    and-int/2addr v1, v3

    .line 839
    and-int/2addr v2, v3

    .line 840
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 841
    .line 842
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 847
    .line 848
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 853
    .line 854
    invoke-virtual {v3}, Ln/g;->V0()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const/high16 v4, 0x1000000

    .line 859
    .line 860
    if-eqz v3, :cond_2a

    .line 861
    .line 862
    or-int/2addr v1, v4

    .line 863
    :cond_2a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 864
    .line 865
    invoke-virtual {v3}, Ln/g;->T0()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_2b

    .line 870
    .line 871
    or-int/2addr v2, v4

    .line 872
    :cond_2b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 873
    .line 874
    .line 875
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 876
    .line 877
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 878
    .line 879
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Ln/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Ln/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    new-instance v1, Ln/i;

    .line 24
    .line 25
    invoke-direct {v1}, Ln/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ln/f;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ln/i;->M0(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Ln/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ln/q;->L0(Ln/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 20
    .line 21
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ln/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/g;->c1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
