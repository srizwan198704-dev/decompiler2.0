.class public Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/ImageFileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

.field public final synthetic c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c$a;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;)V

    iput-object p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->a:Ljava/lang/Runnable;

    new-instance p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c$b;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;)V

    iput-object p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->d(Landroid/view/View;)Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 10

    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;

    iget v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->j:I

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-static {v2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->b3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-static {v2, v6}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->f3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;Z)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mGridFolderColumnCount = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-static {v7}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->d3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gd1;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->o:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v7

    const v8, 0x7f0602fb

    invoke-virtual {v7, v8}, Les/da6;->g(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->p:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v7

    const v8, 0x7f0602fc

    invoke-virtual {v7, v8}, Les/da6;->g(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Les/yn2;->u()Z

    move-result v2

    xor-int/2addr v2, v5

    iget-object v7, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-static {v2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->c3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I

    move-result v2

    iget-object v7, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-static {v7}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    iget-object v7, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    const-string v2, "item_count"

    invoke-interface {v0, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v7, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v7}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->E3(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    iget-object v8, v8, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    const v2, 0x7f1300f9

    invoke-virtual {v8, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    const-string v7, "MIDDLE"

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    const-string v7, "END"

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v7}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v4, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->R()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->s3()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t3()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->s3()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t3()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object p2

    invoke-virtual {p2}, Les/nw1;->d()Z

    move-result p2

    const v1, 0x7f08056e

    if-eqz p2, :cond_13

    move-object p2, p1

    check-cast p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;

    iget-object v2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->x3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->x2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    const v3, 0x7f080768

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->I2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    const v3, 0x7f080786

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->o2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    const v3, 0x7f080767

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->C3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->S1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {p1, v2, v0, v1, v5}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    iget-object p1, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    iget-object v2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    const v3, 0x7f0807a4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object p2, p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object p2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->m3(Les/ps1;Z)Les/ps1;

    move-result-object p2

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_14

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v2, v3, p2, v1, v5}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {p2, v2, v0, v1, v5}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    :goto_6
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->X(Les/ps1;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->C(Les/ps1;)Les/ps1;

    move-result-object p2

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    invoke-virtual {v0, v1, p2, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    :cond_15
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;
    .locals 3

    new-instance v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;

    invoke-direct {v0, p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a07ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->m:Landroid/widget/TextView;

    const v1, 0x7f0a07b6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->n:Landroid/widget/TextView;

    const v1, 0x7f0a07af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->o:Landroid/view/View;

    const v1, 0x7f0a07b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->p:Landroid/view/View;

    const v1, 0x7f0a13d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const v1, 0x7f0a138a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;->l:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method
