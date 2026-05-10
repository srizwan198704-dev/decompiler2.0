.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;


# instance fields
.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ProgressBar;

.field public n:[Ljava/lang/String;

.field public o:[J

.field public p:[I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x7

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->d:[I

    const/4 p1, 0x6

    new-array v0, p1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->e:[I

    new-array v0, p1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->f:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->g:[I

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->n()V

    return-void

    :array_0
    .array-data 4
        0x7f060058
        0x7f06004f
        0x7f060052
        0x7f06004a
        0x7f06005d
        0x7f060055
        0x7f06004e
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0145
        0x7f0a0142
        0x7f0a0143
        0x7f0a0141
        0x7f0a0147
        0x7f0a0144
    .end array-data

    :array_2
    .array-data 4
        0x7f0a013e
        0x7f0a0138
        0x7f0a013a
        0x7f0a0136
        0x7f0a0140
        0x7f0a013c
    .end array-data

    :array_3
    .array-data 4
        0x7f0a013d
        0x7f0a0137
        0x7f0a0139
        0x7f0a0135
        0x7f0a013f
        0x7f0a013b
    .end array-data
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->m:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->i()V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->j()V

    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->l:Landroid/widget/Button;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->k:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->m:Landroid/widget/ProgressBar;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a12ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public d(Les/w20;Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Les/w20;->l()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Les/w20;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "/"

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->r:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->r:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_2
    invoke-static {v9}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v9

    aget-wide v12, v9, v4

    aget-wide v10, v9, v11

    mul-long v12, v12, v10

    add-long/2addr v7, v12

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    const/4 v9, 0x7

    aput-wide v7, v2, v9

    const-string v2, "img"

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v7, v4

    :cond_4
    const-string v2, "doc"

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v7, v8

    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v7, v11

    :cond_6
    const-string v2, "apk"

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v7, v12

    :cond_7
    const-string v2, "video"

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v7, v3

    :cond_8
    const-string v2, "other"

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x5

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    invoke-virtual {v1, v2}, Les/w20;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    aput-wide v14, v7, v13

    :cond_9
    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    aget-wide v14, v2, v9

    aget-wide v16, v2, v4

    aget-wide v7, v2, v8

    add-long v18, v16, v7

    aget-wide v20, v2, v11

    add-long v18, v18, v20

    aget-wide v22, v2, v12

    add-long v18, v18, v22

    aget-wide v24, v2, v3

    add-long v18, v18, v24

    aget-wide v12, v2, v13

    add-long v18, v18, v12

    sub-long v14, v14, v18

    const/4 v3, 0x6

    aput-wide v14, v2, v3

    cmp-long v18, v14, v5

    if-gez v18, :cond_a

    aput-wide v5, v2, v3

    add-long v16, v16, v7

    add-long v16, v16, v20

    add-long v16, v16, v22

    add-long v16, v16, v24

    add-long v16, v16, v12

    aput-wide v16, v2, v9

    :cond_a
    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f1303cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f1303c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f1303c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f1303c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f1303cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f1303ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f130c25

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->n:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->m()I

    move-result v2

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->k:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700fa

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070139

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070126

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700e1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v11

    iput v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->q:I

    invoke-virtual/range {p1 .. p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    const v3, 0x7f130106

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->l()V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->d:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Les/da6;->g(I)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->d:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method public final j()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->r:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    array-length v10, v9

    if-ge v2, v10, :cond_2

    aget-wide v10, v9, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ge v2, v10, :cond_1

    aget-wide v10, v9, v2

    add-long/2addr v7, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v4, v7

    mul-float v4, v4, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v4, v4, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->r:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->p:[I

    const/4 v6, 0x6

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    aget-wide v7, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    aget-wide v5, v2, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->k:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;

    invoke-virtual {v2, v0, v1, v4}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->setColorAndData(Ljava/util/List;Ljava/util/List;F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    aget-wide v3, v2, p1

    invoke-static {v3, v4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->v:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->g:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->t:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->f:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->n:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->g:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v0, v2

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->q:I

    if-le v0, v3, :cond_1

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->o:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Les/tw1;->C(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->v:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->n:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralViewHolder;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
