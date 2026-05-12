.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;
.super Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Les/bt2;Les/t83;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->j(Les/bt2;Les/t83;Landroid/view/View;)V

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

    invoke-virtual {p0, p1, v4, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->i(Les/bt2;ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->i(Les/bt2;ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->k:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->i(Les/bt2;ILandroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->j:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->i(Les/bt2;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final i(Les/bt2;ILandroid/view/View;)V
    .locals 12

    iget-object v0, p1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/t83;

    const v0, 0x7f0a07c2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0322

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a137f

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1381

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a1388

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a137e

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p1, Les/bt2;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    if-eq v6, v8, :cond_1

    const/16 v7, 0x32

    if-eq v6, v7, :cond_0

    new-instance v6, Les/p53;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-static {v6, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    new-instance v6, Les/h12;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    new-instance v6, Les/wy;

    new-instance v7, Les/p53;

    new-instance v9, Ljava/io/File;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Les/wy;-><init>(Les/ps1;)V

    invoke-static {v6, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    new-instance v6, Les/sm6;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Les/sm6;-><init>(Ljava/io/File;)V

    invoke-static {v6, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    new-instance v6, Les/k84;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Les/k84;-><init>(Ljava/io/File;)V

    invoke-static {v6, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    :goto_0
    iget v0, p1, Les/bt2;->c:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ok;->p(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Les/ok;->q(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    const v9, 0x7f13015d

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    const v9, 0x7f1302fd

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    const v11, 0x7f130c44

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Les/h2;->length()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130393

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Les/h2;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/tw1;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p2, Les/t83;->p:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Les/t83;Les/bt2;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    new-instance v0, Les/q73;

    invoke-direct {v0, p0, p1, p2}, Les/q73;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Les/bt2;Les/t83;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;

    invoke-direct {p1, p0, v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Landroid/widget/CheckBox;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic j(Les/bt2;Les/t83;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v0, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget v0, p1, Les/bt2;->c:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    iget p3, p1, Les/bt2;->c:I

    invoke-static {p2, p3}, Les/d36;->n(Landroid/content/Context;I)V

    iget-object p2, p1, Les/bt2;->o:Les/bt2$b;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Les/bt2$b;->a(Les/bt2;Z)V

    :cond_1
    return-void
.end method
