.class public Lcom/estrongs/android/view/CompressGridViewWrapper$v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->d(Landroid/view/View;)Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Les/ps1;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-boolean v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/estrongs/android/view/CompressGridViewWrapper;->O3(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->j:Landroid/widget/TextView;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    const v6, 0x7f1302aa

    invoke-virtual {v5, v6}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    invoke-interface {v3}, Les/ps1;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    instance-of v5, v0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :try_start_0
    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v0, v6}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v8, v8, Lcom/estrongs/android/view/CompressGridViewWrapper;->k1:Ljava/text/SimpleDateFormat;

    invoke-interface {v3}, Les/ps1;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v8, v8, Les/yp6;->a:Landroid/content/Context;

    const v9, 0x7f130c1f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Les/yn2;->m(Les/ps1;)I

    move-result v0

    invoke-static {v3}, Les/yn2;->A(Les/ps1;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v8, v10, v3, v0, v9}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_4

    :cond_5
    iget-object v8, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0, v8, v3}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    :goto_4
    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->x3()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/vm1;

    if-eqz v0, :cond_6

    iget-object v8, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v8}, Lcom/estrongs/android/view/CompressGridViewWrapper;->b3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/vm1$j;

    move-result-object v8

    invoke-virtual {v0, v8}, Les/vm1;->o(Les/vm1$j;)V

    iget-object v10, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v12, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->m:Landroid/widget/ProgressBar;

    iget-object v13, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    iget-object v14, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    iget-object v15, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->p:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    iget-object v11, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v17}, Lcom/estrongs/android/view/CompressGridViewWrapper;->s3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :cond_6
    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->y3()Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->y3()Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/um1;

    iget-object v10, v8, Les/um1;->a:Ljava/lang/String;

    invoke-static {v10}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Les/vm1;

    iget-object v11, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v11, v11, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Les/vm1;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v11}, Lcom/estrongs/android/view/CompressGridViewWrapper;->b3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/vm1$j;

    move-result-object v11

    invoke-virtual {v10, v11}, Les/vm1;->o(Les/vm1$j;)V

    iget-object v11, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v13, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->m:Landroid/widget/ProgressBar;

    iget-object v14, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    iget-object v15, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    iget-object v12, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->p:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/estrongs/android/view/CompressGridViewWrapper;->s3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v10, v8}, Les/vm1;->C(Les/um1;)V

    invoke-virtual {v10}, Les/vm1;->p()V

    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->y3()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lcom/estrongs/android/view/CompressGridViewWrapper;->w3()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/kg0;

    if-eqz v6, :cond_8

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Les/kg0;->n(Landroid/widget/ProgressBar;)V

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Les/kg0;->k(Landroid/widget/TextView;)V

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Les/kg0;->l(Landroid/widget/TextView;)V

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Les/kg0;->m(Landroid/widget/TextView;)V

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Les/kg0;->j(Landroid/widget/ImageView;)V

    iget-object v8, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Les/kg0;->i(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Les/kg0;->g()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Les/kg0;->b()V

    :cond_8
    const v8, 0x7f130548

    const v9, 0x7f080dd2

    if-nez v0, :cond_9

    if-nez v6, :cond_9

    iget-object v10, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v11, v8}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/vk;->a(Ljava/lang/String;)Les/vk$a;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-boolean v11, v10, Les/vk$a;->d:Z

    if-eqz v11, :cond_b

    iget-object v11, v10, Les/vk$a;->c:Ljava/lang/String;

    if-eqz v11, :cond_b

    new-instance v11, Ljava/io/File;

    iget-object v10, v10, Les/vk$a;->c:Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    const v6, 0x7f080dee

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    const v8, 0x7f130547

    invoke-virtual {v6, v8}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    instance-of v6, v0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-static {}, Les/gg0;->b()Les/gg0;

    move-result-object v0

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Les/gg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/estrongs/android/pop/esclasses/ESImageView;->getLeftCornorImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f08060c

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_b
    if-nez v6, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->q:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v6, v8}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    iget-object v0, v4, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;->l:Landroid/view/View;

    new-instance v6, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;

    invoke-direct {v6, v1, v3, v4}, Lcom/estrongs/android/view/CompressGridViewWrapper$v$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper$v;Les/ps1;Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    iget-object v3, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-boolean v3, v3, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    iget-object v6, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-boolean v6, v6, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v6, :cond_e

    const/16 v6, 0x8

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v3, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-boolean v3, v3, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    const v5, 0x7f06072a

    invoke-virtual {v3, v5}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    sget-boolean v0, Les/oi4;->u:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-boolean v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v0, :cond_16

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v2, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v5, v3, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/v51;

    if-nez v3, :cond_12

    new-instance v3, Les/v51;

    invoke-direct {v3}, Les/v51;-><init>()V

    invoke-virtual {v3, v2}, Les/v51;->h(I)V

    iget-object v5, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v5, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v3, v5}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v5, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v6, v5, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v5, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v5, Les/v51;

    invoke-direct {v5}, Les/v51;-><init>()V

    invoke-virtual {v5, v2}, Les/v51;->h(I)V

    iget-object v6, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v6, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v5, v6}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    iget-object v6, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-virtual {v3, v0, v5, v6}, Les/v51;->e(Landroid/graphics/Rect;Les/v51;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    const v3, 0x7f08021e

    if-nez v0, :cond_14

    new-instance v0, Les/v51;

    invoke-direct {v0}, Les/v51;-><init>()V

    invoke-virtual {v0, v2}, Les/v51;->h(I)V

    iget-object v5, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v5, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v0, v5}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v3

    invoke-static {v3}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v5, v3, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v2}, Les/v51;->h(I)V

    iget-object v5, v4, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    check-cast v5, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v0, v5}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-virtual {v0}, Les/v51;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v3

    invoke-static {v3}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iget-object v3, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Les/v51;->f()V

    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v0, v4, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->u2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;

    invoke-direct {v0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
