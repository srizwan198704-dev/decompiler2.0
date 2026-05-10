.class final Lcom/swof/u4_ui/home/ui/view/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private static j(Lcom/swof/bean/FileBean;)Z
    .locals 1

    .line 393
    iget p0, p0, Lcom/swof/bean/FileBean;->uT:I

    const/16 v0, -0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/c;->j(Lcom/swof/bean/FileBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    if-nez p1, :cond_0

    .line 403
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 406
    :cond_0
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/c;->j(Lcom/swof/bean/FileBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f090060

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    const p3, 0x7f070469

    .line 1418
    iget-object v0, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701ae

    .line 1419
    iget p1, p1, Lcom/swof/bean/FileBean;->uJ:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    goto/16 :goto_1

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f09005e

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    const p3, 0x7f070227

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 1426
    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0703a7

    .line 3085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 1427
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    const v1, 0x7f0702c7

    .line 4085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 1428
    check-cast v1, Landroid/widget/TextView;

    .line 1429
    iget-object v2, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070256

    .line 5085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 1430
    check-cast v1, Landroid/widget/TextView;

    .line 5458
    iget-wide v2, p1, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->n(J)[Ljava/lang/String;

    move-result-object v2

    .line 5459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070245

    .line 6085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 1432
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6463
    iget v2, p1, Lcom/swof/bean/FileBean;->uT:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const v3, 0x7f07022c

    packed-switch v2, :pswitch_data_0

    .line 6487
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060157

    .line 6488
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6487
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6489
    iget-object v2, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6471
    :pswitch_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060150

    .line 6472
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6471
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6473
    iget v2, p1, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6476
    :pswitch_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6477
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v5, 0x7f040184

    .line 6476
    invoke-static {v2, v4, p1, v5}, Lcom/swof/u4_ui/utils/utils/b;->a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/r;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6478
    iget-object v2, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6468
    :pswitch_2
    invoke-static {p3, p1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 6482
    :cond_2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6483
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f040181

    .line 6482
    invoke-static {v2, v3, p1, v4}, Lcom/swof/u4_ui/utils/utils/b;->a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/r;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1435
    :goto_0
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 7295
    iget p3, p3, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ln:I

    .line 7298
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p3

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result p3

    .line 1435
    iput-boolean p3, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 1436
    iget-boolean p3, p1, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {v0, p3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 1437
    new-instance p3, Lcom/swof/u4_ui/home/ui/view/k;

    invoke-direct {p3, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/k;-><init>(Lcom/swof/u4_ui/home/ui/view/c;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1450
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 1451
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1

    .line 412
    :cond_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
