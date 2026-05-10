.class public Lcom/estrongs/android/view/EncryptGridViewWrapper$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/EncryptGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/EncryptGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/view/EncryptGridViewWrapper$h;Les/ps1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->f(Les/ps1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->e(Landroid/view/View;)Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;

    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->j:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    const v3, 0x7f1302aa

    invoke-virtual {v2, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->m:Landroid/widget/TextView;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->k:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v1, v3}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v1, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v5, v5, Lcom/estrongs/android/view/EncryptGridViewWrapper;->X0:Ljava/text/SimpleDateFormat;

    invoke-interface {v0}, Les/ps1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v5, v5, Les/yp6;->a:Landroid/content/Context;

    const v6, 0x7f130c1f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Les/yn2;->m(Les/ps1;)I

    move-result v1

    invoke-static {v0}, Les/yn2;->A(Les/ps1;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v5, v7, v0, v1, v6}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_4

    :cond_4
    iget-object v5, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5, v0}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    :goto_4
    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-static {v1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->Y2(Lcom/estrongs/android/view/EncryptGridViewWrapper;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-static {v1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->Y2(Lcom/estrongs/android/view/EncryptGridViewWrapper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->k:Landroid/widget/ImageView;

    const v5, 0x7f080dee

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    const v7, 0x7f130547

    invoke-virtual {v5, v7}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->l:Landroid/view/View;

    new-instance v5, Les/qi1;

    invoke-direct {v5, p0, v0}, Les/qi1;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper$h;Les/ps1;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->k:Landroid/widget/ImageView;

    const v1, 0x7f080dd2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    const v5, 0x7f130040

    invoke-virtual {v1, v5}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-boolean v1, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-boolean v5, v5, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-boolean v1, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f06072a

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    sget-boolean v0, Les/oi4;->u:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-boolean v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v0, :cond_10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez p2, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v2, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/v51;

    if-nez v1, :cond_c

    new-instance v1, Les/v51;

    invoke-direct {v1}, Les/v51;-><init>()V

    invoke-virtual {v1, p2}, Les/v51;->h(I)V

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v1, v2}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v2, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v3, v2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v2, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v2, Les/v51;

    invoke-direct {v2}, Les/v51;-><init>()V

    invoke-virtual {v2, p2}, Les/v51;->h(I)V

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v3, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v2, v3}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v3, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Les/v51;->e(Landroid/graphics/Rect;Les/v51;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_d
    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    const v1, 0x7f08021e

    if-nez v0, :cond_e

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

    invoke-static {v1}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v2, v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v0, p2}, Les/v51;->h(I)V

    iget-object v2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v0, v2}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-virtual {v0}, Les/v51;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v1

    invoke-static {v1}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v1, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Les/v51;->f()V

    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->u2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public e(Landroid/view/View;)Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;

    invoke-direct {v0, p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic f(Les/ps1;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130ddd

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C4(I)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
