.class public Lcom/estrongs/android/view/FileGridViewWrapper$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->a:I

    iget-object v0, p1, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f130393

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->b:Ljava/lang/String;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f130394

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->c:Ljava/lang/String;

    new-instance p1, Lcom/estrongs/android/view/FileGridViewWrapper$u$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$u$a;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$u;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f(Landroid/view/View;)Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    const/4 v2, 0x0

    const v3, 0x7f0a0d31

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0214

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->x0(Lcom/estrongs/android/view/FileGridViewWrapper;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->H()F

    move-result v3

    const-string v4, "abcwwww"

    invoke-static {v2, v1, v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->P0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/widget/TextView;FLjava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v3, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->G0(Lcom/estrongs/android/view/FileGridViewWrapper;F)V

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->x0(Lcom/estrongs/android/view/FileGridViewWrapper;)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0

    :cond_1
    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d021b

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->D0(Lcom/estrongs/android/view/FileGridViewWrapper;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->H()F

    move-result v3

    const-string v4, "abcwww"

    invoke-static {v2, v1, v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->P0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/widget/TextView;FLjava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->J0(Lcom/estrongs/android/view/FileGridViewWrapper;F)V

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->D0(Lcom/estrongs/android/view/FileGridViewWrapper;)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0

    :cond_3
    const/4 v7, 0x2

    if-ne v1, v7, :cond_5

    iput v5, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->a:I

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d021c

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->F0(Lcom/estrongs/android/view/FileGridViewWrapper;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->H()F

    move-result v3

    const-string v4, "abcww"

    invoke-static {v2, v1, v3, v4}, Lcom/estrongs/android/view/FileGridViewWrapper;->P0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/widget/TextView;FLjava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->N0(Lcom/estrongs/android/view/FileGridViewWrapper;F)V

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->F0(Lcom/estrongs/android/view/FileGridViewWrapper;)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0

    :cond_5
    const/4 v2, 0x3

    const v3, 0x7f0d0218

    if-ne v1, v2, :cond_6

    iput v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->a:I

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iput v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->a:I

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0219

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iput v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->a:I

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d021a

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iput v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->a:I

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0215

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0216

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0217

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v0, Les/yp6;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Les/jj5;

    if-eqz v2, :cond_1

    check-cast v1, Les/jj5;

    invoke-virtual {v1}, Les/jj5;->y()Les/ps1;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/drag/DragGrid;->setFileObject(Les/ps1;)V

    :cond_2
    sget-boolean v2, Les/oi4;->Y:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    invoke-static {}, Les/bd1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u200f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget v3, v3, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v2, v1, Les/ij;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Les/ij;

    invoke-virtual {v3}, Les/ij;->E()I

    move-result v3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_5

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v4

    const v5, 0x7f060070

    invoke-virtual {v4, v5}, Les/da6;->g(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne v4, v3, :cond_6

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v4

    const v5, 0x7f060071

    invoke-virtual {v4, v5}, Les/da6;->g(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_1
    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Les/yn2;->m(Les/ps1;)I

    move-result v3

    invoke-static {v1}, Les/yn2;->A(Les/ps1;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v4, v6, v1, v3, v5}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_2

    :cond_7
    iget-object v4, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v3, v4, v1}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    :goto_2
    instance-of v3, v1, Les/p53;

    if-eqz v3, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "folder_sticky"

    invoke-interface {v1, v4}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    const v4, 0x7f080567

    invoke-virtual {v3, v4}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v4, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v3, v6}, Lcom/estrongs/android/pop/esclasses/ESImageView;->b(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v3, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setCenterImage(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    sget-boolean v3, Les/oi4;->m0:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v3, :cond_a

    instance-of v3, v1, Les/mj;

    if-nez v3, :cond_a

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v3

    iget-object v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v6, v6, Les/yp6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    invoke-virtual {v3, v6, v1, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v6, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v6, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v6, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESImageView;->b(Landroid/graphics/drawable/Drawable;F)V

    :cond_a
    instance-of v3, v1, Les/nj;

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v7

    iget-object v8, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v8, v8, Les/yp6;->a:Landroid/content/Context;

    move-object v9, v1

    check-cast v9, Les/nj;

    iget-object v9, v9, Les/nj;->q:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/ps1;

    iget-object v10, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    invoke-virtual {v7, v8, v9, v10}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v8, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v8, v7, v4}, Lcom/estrongs/android/pop/esclasses/ESImageView;->b(Landroid/graphics/drawable/Drawable;F)V

    :cond_b
    instance-of v7, v1, Les/jz5;

    if-eqz v7, :cond_d

    invoke-static {v1}, Les/yn2;->o(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v8

    invoke-virtual {v8}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/yn2;->w(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v8, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual {v8, v7, v9}, Lcom/estrongs/android/pop/esclasses/ESImageView;->b(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_4

    :cond_c
    iget-object v8, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v8, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/high16 v9, 0x3ec00000    # 0.375f

    invoke-virtual {v8, v7, v9}, Lcom/estrongs/android/pop/esclasses/ESImageView;->b(Landroid/graphics/drawable/Drawable;F)V

    :cond_d
    :goto_4
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->X(Les/ps1;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->C(Les/ps1;)Les/ps1;

    move-result-object v7

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v8

    iget-object v9, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v9, v9, Les/yp6;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    invoke-virtual {v8, v9, v7, v10}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast v8, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v8, v7, v4}, Lcom/estrongs/android/pop/esclasses/ESImageView;->b(Landroid/graphics/drawable/Drawable;F)V

    :cond_e
    if-eqz v1, :cond_f

    instance-of v4, v1, Les/jz5;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v4}, Les/s06;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v4, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->j:Lcom/estrongs/android/pop/esclasses/ESTextView;

    if-eqz v4, :cond_27

    const-string v4, ""

    iput-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v7}, Lcom/estrongs/android/view/FileGridViewWrapper;->A0(Lcom/estrongs/android/view/FileGridViewWrapper;)Z

    move-result v7

    const v8, 0x7f130c1f

    if-eqz v7, :cond_18

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v7

    sget-object v9, Les/nw1;->k:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Les/nw1;->l:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    sget-object v9, Les/nw1;->m:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v9, Les/nw1;->n:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    sget-object v9, Les/nw1;->o:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Les/nw1;->p:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/gq4;->w2(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v7, "flashair://"

    const-string v9, "http://"

    const-string v10, "flashair://flashair/"

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    sget-object v9, Les/nw1;->G:Les/nw1;

    invoke-virtual {v9, v7}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    :goto_5
    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    const v9, 0x7f130233

    invoke-virtual {v7, v9}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    :goto_6
    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    const v9, 0x7f130818

    invoke-virtual {v7, v9}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_17
    :goto_7
    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    const v9, 0x7f13022c

    invoke-virtual {v7, v9}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v7

    invoke-virtual {v7}, Les/nw1;->d()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "child_count"

    invoke-interface {v1, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto :goto_8

    :cond_19
    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    const v9, 0x7f1302aa

    invoke-virtual {v7, v9}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    instance-of v7, v1, Les/ij;

    if-eqz v7, :cond_1b

    move-object v7, v1

    check-cast v7, Les/ij;

    invoke-virtual {v7}, Les/ij;->A()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v7, v9, v11

    if-gez v7, :cond_1c

    instance-of v7, v1, Les/cn4;

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    const v9, 0x7f130bfe

    invoke-virtual {v7, v9}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto :goto_8

    :cond_1c
    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    if-nez v7, :cond_1d

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v7, v7, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    :goto_8
    iput-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v7}, Lcom/estrongs/android/view/FileGridViewWrapper;->A0(Lcom/estrongs/android/view/FileGridViewWrapper;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_9

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    instance-of v2, v1, Les/mj;

    if-eqz v2, :cond_20

    if-nez v3, :cond_21

    invoke-static {v1}, Les/tw1;->p(Les/ps1;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    goto :goto_9

    :cond_20
    invoke-static {v1}, Les/tw1;->p(Les/ps1;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    :cond_21
    :goto_9
    iput-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->A0(Lcom/estrongs/android/view/FileGridViewWrapper;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_22
    instance-of v2, v1, Les/mj;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v1}, Les/ps1;->lastModified()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-gtz v2, :cond_23

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_23
    sget-object v2, Lcom/estrongs/android/view/FileGridViewWrapper;->O0:Ljava/text/DateFormat;

    invoke-interface {v1}, Les/ps1;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->g:Ljava/lang/String;

    goto :goto_c

    :cond_24
    invoke-interface {v1}, Les/ps1;->lastModified()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-gtz v2, :cond_25

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_25
    sget-object v2, Lcom/estrongs/android/view/FileGridViewWrapper;->O0:Ljava/text/DateFormat;

    invoke-interface {v1}, Les/ps1;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->g:Ljava/lang/String;

    :goto_c
    invoke-static {}, Les/bd1;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->j:Lcom/estrongs/android/pop/esclasses/ESTextView;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESTextView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->j:Lcom/estrongs/android/pop/esclasses/ESTextView;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESTextView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_d
    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2a

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean v7, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-nez v7, :cond_29

    instance-of v4, v4, Lcom/estrongs/android/view/o;

    if-eqz v4, :cond_28

    goto :goto_e

    :cond_28
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_29
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
    :goto_f
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean v2, v2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v2, :cond_2c

    instance-of v2, v1, Les/ic4;

    if-nez v2, :cond_2c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v4, 0x7f06072a

    invoke-virtual {v2, v4}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_10

    :cond_2b
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const v2, 0x7f080127

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_2c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    instance-of v0, v1, Les/v6;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-nez v0, :cond_2d

    check-cast v1, Les/v6;

    invoke-interface {v1}, Les/v6;->j()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :cond_2d
    move-object v0, p1

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2e
    :goto_11
    sget-boolean v0, Les/oi4;->u:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v0, :cond_33

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_32

    if-nez p2, :cond_30

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/v51;

    if-nez v1, :cond_2f

    new-instance v1, Les/v51;

    invoke-direct {v1}, Les/v51;-><init>()V

    invoke-virtual {v1, p2}, Les/v51;->h(I)V

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v1, v2}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v3, v2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v2, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v2, Les/v51;

    invoke-direct {v2}, Les/v51;-><init>()V

    invoke-virtual {v2, p2}, Les/v51;->h(I)V

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v3, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v2, v3}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Les/v51;->e(Landroid/graphics/Rect;Les/v51;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_30
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    const v1, 0x7f08021e

    if-nez v0, :cond_31

    new-instance v0, Les/v51;

    invoke-direct {v0}, Les/v51;-><init>()V

    invoke-virtual {v0, p2}, Les/v51;->h(I)V

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v0, v2}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_31
    invoke-virtual {v0, p2}, Les/v51;->h(I)V

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v0, v2}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-virtual {v0}, Les/v51;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_32
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Les/v51;->f()V

    :cond_33
    :goto_12
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->u2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;
    .locals 5

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V

    const v1, 0x7f0a0d31

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget v2, v2, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const v1, 0x7f0a13d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0412

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESTextView;

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->j:Lcom/estrongs/android/pop/esclasses/ESTextView;

    const v1, 0x7f0a066c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a0669

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->m:Landroid/widget/ImageView;

    const v1, 0x7f0a116d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e(Landroid/view/View;)Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;
    .locals 3

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V

    const v1, 0x7f0a0d31

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    const v1, 0x7f0a13d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a066c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget v2, v2, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const v1, 0x7f0a0669

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f(Landroid/view/View;)Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$u;->e(Landroid/view/View;)Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$u;->d(Landroid/view/View;)Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget v1, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const v1, 0x7f0a06c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$u;->h:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    iput p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->k:I

    return-object v0
.end method
