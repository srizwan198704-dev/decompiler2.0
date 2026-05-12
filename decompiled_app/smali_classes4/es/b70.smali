.class public abstract Les/b70;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/g70;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/b70;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/b70;->d:Z

    iput-object p2, p0, Les/b70;->a:Landroid/content/Context;

    iput-object p1, p0, Les/b70;->b:Ljava/lang/String;

    invoke-virtual {p0}, Les/b70;->j()V

    invoke-virtual {p0}, Les/b70;->i()V

    return-void
.end method


# virtual methods
.method public a(Les/g70;)V
    .locals 1

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Les/g70;

    invoke-direct {v0, p1, p2, p3, p4}, Les/g70;-><init>(Ljava/lang/String;III)V

    iget-object p1, p0, Les/b70;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/b70;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/b70;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Les/b70;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v3, -0x1

    invoke-virtual/range {p0 .. p0}, Les/b70;->d()I

    move-result v5

    div-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {p0 .. p0}, Les/b70;->d()I

    move-result v6

    rem-int v6, v3, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Les/b70;->d()I

    move-result v8

    sub-int/2addr v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    instance-of v6, v0, Les/ao3;

    instance-of v9, v0, Les/ah2;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_a

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v12, v0, Les/b70;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_2

    iget-object v12, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07012d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v11, v7, v12, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v12, 0x7f070134

    if-eqz v6, :cond_3

    iget-object v13, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v15, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f0700da

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v11, v13, v7, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Les/b70;->d()I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-le v13, v7, :cond_4

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Les/b70;->d()I

    move-result v13

    mul-int v13, v13, v10

    :goto_2
    if-ge v13, v3, :cond_7

    add-int/lit8 v14, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Les/b70;->d()I

    move-result v16

    mul-int v14, v14, v16

    if-ge v13, v14, :cond_6

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v7, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f070134

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v17, v1

    iget-object v1, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v12, v7, v15, v1, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v1

    :goto_3
    invoke-virtual {v11, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v7, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    move-object/from16 v17, v1

    if-ne v10, v4, :cond_9

    if-eqz v8, :cond_9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_9

    new-instance v1, Landroid/view/View;

    iget-object v7, v0, Les/b70;->a:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v7, v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v6, :cond_8

    iget-object v14, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070134

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v12, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15, v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v11, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    return-object v2
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Les/b70;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
