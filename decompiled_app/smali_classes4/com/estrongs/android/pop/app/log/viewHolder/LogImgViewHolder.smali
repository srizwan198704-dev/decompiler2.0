.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;
.super Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Les/t83;Les/bt2;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->m(Les/t83;Les/bt2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Les/t83;Les/bt2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->l(Les/t83;Les/bt2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Landroid/widget/CheckBox;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->n(Landroid/widget/CheckBox;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private k(Les/bt2;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/t83;

    const v1, 0x7f0a07c2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a0322

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Les/p53;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Les/ue6;->K0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Les/h2;->g(I)V

    goto :goto_2

    :cond_2
    const v4, 0x10010

    invoke-virtual {v0, v4}, Les/h2;->g(I)V

    :goto_2
    invoke-static {v0, v1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p2, Les/t83;->p:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Les/b93;

    invoke-direct {v0, p2, p1}, Les/b93;-><init>(Les/t83;Les/bt2;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Les/c93;

    invoke-direct {v0, p0, p2, p1}, Les/c93;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Les/t83;Les/bt2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/d93;

    invoke-direct {p1, p0, v3}, Les/d93;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic l(Les/t83;Les/bt2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Les/t83;->p:Z

    iget-object p2, p1, Les/bt2;->n:Les/bt2$a;

    invoke-interface {p2, p0, p3}, Les/bt2$a;->a(Les/t83;Z)V

    iget-object p0, p1, Les/bt2;->o:Les/bt2$b;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Les/bt2$b;->a(Les/bt2;Z)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->d(Ljava/lang/Object;)V

    check-cast p1, Les/bt2;

    iget-object v0, p1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->m:Landroid/view/View;

    invoke-direct {p0, p1, v4, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->k(Les/bt2;ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->l:Landroid/view/View;

    invoke-direct {p0, p1, v3, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->k(Les/bt2;ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->k:Landroid/view/View;

    invoke-direct {p0, p1, v2, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->k(Les/bt2;ILandroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->j:Landroid/view/View;

    invoke-direct {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->k(Les/bt2;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->p:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->l(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->p:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->p:I

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e(Landroid/view/View;)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogImgViewHolder;->p:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final synthetic m(Les/t83;Les/bt2;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v0, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/h2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Les/bt2;->o:Les/bt2$b;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Les/bt2$b;->a(Les/bt2;Z)V

    return-void
.end method

.method public final synthetic n(Landroid/widget/CheckBox;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v0, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
