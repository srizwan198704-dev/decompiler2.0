.class public Lcom/estrongs/android/ui/dialog/j$g;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x7f0a07aa

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v4, v4, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00f0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/estrongs/android/ui/dialog/j$h;

    invoke-direct {v5}, Lcom/estrongs/android/ui/dialog/j$h;-><init>()V

    const v6, 0x7f0a0e97

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/estrongs/android/ui/dialog/j$h;->a:Landroid/widget/TextView;

    const v6, 0x7f0a11cb

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/estrongs/android/ui/dialog/j$h;->b:Landroid/widget/TextView;

    const v6, 0x7f0a0323

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lcom/estrongs/android/ui/dialog/j$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/estrongs/android/ui/dialog/j$h;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v6, 0x7f0a07a9

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v7

    invoke-virtual {v7}, Les/da6;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    iget-object v7, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v7, v7, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const/high16 v8, 0x42380000    # 46.0f

    invoke-static {v7, v8}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, Lcom/estrongs/android/ui/dialog/j$h;->c:Landroid/widget/ImageView;

    new-instance v7, Lcom/estrongs/android/ui/dialog/j$g$a;

    invoke-direct {v7, p0}, Lcom/estrongs/android/ui/dialog/j$g$a;-><init>(Lcom/estrongs/android/ui/dialog/j$g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/estrongs/android/ui/dialog/j$g$b;

    invoke-direct {v6, p0}, Lcom/estrongs/android/ui/dialog/j$g$b;-><init>(Lcom/estrongs/android/ui/dialog/j$g;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/estrongs/android/ui/dialog/j$h;

    move-object/from16 v4, p4

    :goto_0
    iget-object v6, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v6, v6, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/ui/dialog/j$f;

    iget-object v6, v6, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    iget-object v7, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v8, v6, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/estrongs/android/ui/dialog/j;->c(Lcom/estrongs/android/ui/dialog/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ed1;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v8

    iget v9, v8, Les/ed1$a;->e:I

    iget v10, v8, Les/ed1$a;->f:I

    iget-wide v11, v8, Les/ed1$a;->c:J

    iget-object v13, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-boolean v13, v13, Lcom/estrongs/android/ui/dialog/j;->f:Z

    if-eqz v13, :cond_1

    int-to-long v13, v9

    move-object/from16 p4, v4

    iget-wide v3, v8, Les/ed1$a;->h:J

    iget-wide v1, v8, Les/ed1$a;->j:J

    add-long/2addr v3, v1

    iget-wide v1, v8, Les/ed1$a;->l:J

    add-long/2addr v3, v1

    sub-long/2addr v13, v3

    long-to-int v9, v13

    iget-wide v1, v8, Les/ed1$a;->g:J

    iget-wide v3, v8, Les/ed1$a;->i:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Les/ed1$a;->k:J

    add-long/2addr v1, v3

    sub-long/2addr v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 p4, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v3, v3, Lcom/estrongs/android/ui/dialog/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 p4, v4

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const v2, 0x7f13091e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v5, Lcom/estrongs/android/ui/dialog/j$h;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/estrongs/android/ui/dialog/j$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    iget-object v2, v6, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v5, Lcom/estrongs/android/ui/dialog/j$h;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v1, 0x7f080c0e

    goto :goto_3

    :cond_3
    const v1, 0x7f080c11

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move/from16 v1, p1

    iput v1, v5, Lcom/estrongs/android/ui/dialog/j$h;->e:I

    move/from16 v1, p2

    iput v1, v5, Lcom/estrongs/android/ui/dialog/j$h;->f:I

    iget-object v1, v5, Lcom/estrongs/android/ui/dialog/j$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    const v1, 0x7f0a07aa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/dialog/j$f;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object p3, p3, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d00ee

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance p4, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p4, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object p4, p4, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/dialog/j$f;

    const p4, 0x7f0a11ca

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v0, 0x7f0a07a9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/j$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/j$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p4

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/j$f;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Les/p53;

    invoke-direct {p1, p4}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0, p1}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f08055c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p1, 0x7f0a07d6

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const p4, 0x7f0807d7

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const p4, 0x7f080764

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const p1, 0x7f0a07aa

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
