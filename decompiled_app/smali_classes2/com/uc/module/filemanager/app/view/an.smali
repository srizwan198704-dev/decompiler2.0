.class public final Lcom/uc/module/filemanager/app/view/an;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field protected jpV:Landroid/graphics/drawable/Drawable;

.field protected jpW:Landroid/graphics/drawable/Drawable;

.field protected jpX:Landroid/graphics/drawable/Drawable;

.field protected jpY:Landroid/graphics/drawable/Drawable;

.field protected jpZ:Landroid/graphics/drawable/Drawable;

.field protected jqa:Landroid/graphics/drawable/Drawable;

.field protected jqb:Landroid/graphics/drawable/Drawable;

.field protected jqc:Landroid/graphics/drawable/Drawable;

.field protected jqd:Landroid/graphics/drawable/Drawable;

.field protected jqe:I

.field protected jqf:Lcom/uc/module/filemanager/app/view/al;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/al;I)V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqe:I

    .line 88
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->mContext:Landroid/content/Context;

    .line 89
    iput p3, p0, Lcom/uc/module/filemanager/app/view/an;->jqe:I

    .line 90
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    .line 92
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/an;->onThemeChange()V

    return-void
.end method

.method private l(B)Landroid/graphics/drawable/Drawable;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqc:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 136
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqb:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jpX:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 113
    :pswitch_5
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jpW:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 132
    :pswitch_6
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jpY:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 125
    :pswitch_7
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jpZ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 121
    :pswitch_8
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqa:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 351
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 353
    check-cast p2, Landroid/widget/ImageView;

    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ".apk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 356
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {p1}, Lcom/uc/module/filemanager/c;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 360
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/an;->l(B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 361
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bFB()V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/view/al;->bFA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/a/e;

    if-eqz v3, :cond_1

    .line 377
    const-class v4, Lcom/uc/framework/d/b/v;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/v;

    .line 12076
    iget-object v5, v3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 377
    invoke-interface {v4, v5}, Lcom/uc/framework/d/b/v;->bv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13076
    iget-object v3, v3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 385
    new-instance v3, Lcom/uc/module/filemanager/app/view/br;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/module/filemanager/app/view/br;-><init>(Lcom/uc/module/filemanager/app/view/an;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/view/al;->bFA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/view/al;->bFA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 206
    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    invoke-interface {p3}, Lcom/uc/module/filemanager/app/view/al;->bFA()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/filemanager/a/e;

    .line 207
    move-object v0, p2

    check-cast v0, Lcom/uc/module/filemanager/app/view/bq;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 211
    new-instance p2, Lcom/uc/module/filemanager/app/view/w;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/w;-><init>(Lcom/uc/module/filemanager/app/view/an;)V

    .line 1092
    iget-byte v0, p3, Lcom/uc/module/filemanager/a/e;->abU:B

    if-eq v0, v1, :cond_0

    .line 1335
    new-instance v0, Lcom/uc/module/filemanager/app/view/bq;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/an;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lcom/uc/module/filemanager/app/view/bq;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/ad;)V

    goto :goto_0

    .line 1333
    :cond_0
    new-instance v0, Lcom/uc/module/filemanager/app/view/x;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/an;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lcom/uc/module/filemanager/app/view/x;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/ad;)V

    .line 244
    :goto_0
    new-instance p2, Lcom/uc/module/filemanager/app/view/bn;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/bn;-><init>(Lcom/uc/module/filemanager/app/view/an;)V

    .line 245
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFH()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqI:Landroid/widget/TextView;

    .line 246
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFI()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqJ:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFK()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqK:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFy()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->hyZ:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFJ()Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqL:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFL()Lcom/uc/module/filemanager/app/view/bp;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqN:Lcom/uc/module/filemanager/app/view/bp;

    .line 251
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFM()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqM:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0, p2}, Lcom/uc/module/filemanager/app/view/bq;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/filemanager/app/view/bn;

    .line 262
    :goto_1
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0506ec

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 263
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v2, :cond_3

    .line 264
    :cond_2
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFv()I

    move-result v3

    .line 265
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v0, v4}, Lcom/uc/module/filemanager/app/view/bq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2076
    :cond_3
    iget-object v2, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 270
    invoke-static {v2}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 271
    array-length v5, v3

    if-le v5, v4, :cond_4

    .line 272
    iget-object v5, p2, Lcom/uc/module/filemanager/app/view/bn;->jqI:Landroid/widget/TextView;

    aget-object v3, v3, v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_4
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/bn;->jqK:Landroid/widget/TextView;

    .line 2108
    iget-wide v5, p3, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 275
    invoke-static {v5, v6}, Lcom/uc/module/filemanager/i;->by(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/bn;->hyZ:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3068
    iget-boolean v3, p3, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v3, :cond_5

    .line 282
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/bn;->hyZ:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/uc/module/filemanager/app/view/an;->jpV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 3092
    :cond_5
    iget-byte v3, p3, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 4076
    iget-object v5, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eq v1, v3, :cond_8

    const/4 v6, 0x4

    if-eq v6, v3, :cond_8

    const-string v3, ".apk"

    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 298
    :cond_6
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/bn;->hyZ:Landroid/widget/ImageView;

    .line 6158
    const-class v5, Lcom/uc/framework/d/b/v;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/d/b/v;

    .line 7076
    iget-object v6, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 6158
    invoke-interface {v5, v6}, Lcom/uc/framework/d/b/v;->Bv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "fileicon_ucmusic"

    .line 6159
    invoke-static {v5}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    .line 7092
    :cond_7
    iget-byte v5, p3, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 6161
    invoke-direct {p0, v5}, Lcom/uc/module/filemanager/app/view/an;->l(B)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 298
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 294
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5076
    iget-object v5, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v5

    .line 6061
    sget-object v6, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 295
    invoke-virtual {v5, v6, v3}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v3

    const-string v5, "normal_list_view_item_view_loading"

    invoke-static {v5}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v3

    iget-object v5, p2, Lcom/uc/module/filemanager/app/view/bn;->hyZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, p0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    .line 8068
    :goto_4
    iget-boolean v3, p3, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v3, :cond_9

    .line 302
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/bn;->jqJ:Landroid/widget/TextView;

    .line 9060
    iget v5, p3, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 302
    invoke-static {v5}, Lcom/uc/module/filemanager/i;->zp(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 304
    :cond_9
    iget-object v3, p2, Lcom/uc/module/filemanager/app/view/bn;->jqJ:Landroid/widget/TextView;

    .line 9100
    iget-wide v5, p3, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 304
    invoke-static {v5, v6}, Lcom/uc/module/filemanager/i;->cs(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :goto_5
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v3

    const/4 v5, 0x0

    if-ne v4, v3, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lcom/uc/module/filemanager/app/view/bq;->kC(Z)V

    .line 310
    iget-object v2, p2, Lcom/uc/module/filemanager/app/view/bn;->jqN:Lcom/uc/module/filemanager/app/view/bp;

    .line 9447
    iput p1, v2, Lcom/uc/module/filemanager/app/view/bp;->mPosition:I

    .line 311
    iget-object p1, p2, Lcom/uc/module/filemanager/app/view/bn;->jqL:Landroid/view/View;

    .line 10124
    iget-boolean v2, p3, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10144
    iget-byte p1, p3, Lcom/uc/module/filemanager/a/e;->cuu:B

    if-nez p1, :cond_b

    .line 315
    iget-object p1, p2, Lcom/uc/module/filemanager/app/view/bn;->jqM:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    if-ne p1, v4, :cond_c

    .line 317
    iget-object p1, p2, Lcom/uc/module/filemanager/app/view/bn;->jqM:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object p1, p2, Lcom/uc/module/filemanager/app/view/bn;->jqM:Landroid/widget/ImageView;

    const-string p2, "download_music_oprator_btn_favourite.xml"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_c
    if-ne p1, v1, :cond_d

    .line 320
    iget-object p1, p2, Lcom/uc/module/filemanager/app/view/bn;->jqM:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object p1, p2, Lcom/uc/module/filemanager/app/view/bn;->jqM:Landroid/widget/ImageView;

    const-string p2, "download_music_oprator_btn"

    .line 322
    invoke-static {p2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_d
    :goto_7
    iget p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqe:I

    .line 11140
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFG()V

    if-nez p1, :cond_e

    .line 11142
    iget p1, v0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    if-ne p1, v1, :cond_f

    .line 11143
    iget p1, v0, Lcom/uc/module/filemanager/app/view/bq;->fud:I

    invoke-virtual {v0, p1, v5}, Lcom/uc/module/filemanager/app/view/bq;->scrollTo(II)V

    .line 11144
    iput v4, v0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    goto :goto_8

    .line 11147
    :cond_e
    iget p1, v0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    if-ne p1, v4, :cond_f

    .line 11148
    invoke-virtual {v0, v5, v5}, Lcom/uc/module/filemanager/app/view/bq;->scrollTo(II)V

    .line 11149
    iput v1, v0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    :cond_f
    :goto_8
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    const-string v0, "fileicon_folder"

    .line 97
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jpV:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_image"

    .line 98
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jpW:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_document"

    .line 99
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jpX:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_audio"

    .line 100
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jpY:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_video"

    .line 101
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jpZ:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_apk"

    .line 102
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqa:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_compressfile"

    .line 103
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqb:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_default"

    .line 104
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqd:Landroid/graphics/drawable/Drawable;

    const-string v0, "fileicon_offline_page"

    .line 105
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/an;->jqc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final zh(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/uc/module/filemanager/app/view/an;->jqe:I

    return-void
.end method
