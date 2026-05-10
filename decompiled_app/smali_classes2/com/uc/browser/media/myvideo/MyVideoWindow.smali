.class public Lcom/uc/browser/media/myvideo/MyVideoWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/b/k;


# instance fields
.field aHD:Landroid/widget/ScrollView;

.field grb:Lcom/uc/browser/media/myvideo/i;

.field grc:Lcom/uc/browser/media/myvideo/b/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x529

    .line 42
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->bY(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->onThemeChange()V

    .line 1050
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v0, 0x15f9d

    .line 1214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v0, "my_video_search.svg"

    .line 1053
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 1054
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v0, 0x15f95

    .line 2214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v0, "more_actions_icon.svg"

    .line 1058
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 1059
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/b/h;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    .line 2333
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    if-eqz v1, :cond_5

    .line 2334
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/cd;->removeAllViews()V

    .line 2336
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/b/h;

    .line 2337
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/b/l;->a(Lcom/uc/browser/media/myvideo/b/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2338
    iget-object v4, v0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    .line 3312
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/b/l;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3313
    iget-object v6, v3, Lcom/uc/browser/media/myvideo/b/h;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3314
    iget-object v6, v3, Lcom/uc/browser/media/myvideo/b/h;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3315
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v6, 0x3

    .line 3316
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 3317
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3318
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/b/l;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v3, Lcom/uc/browser/media/myvideo/b/h;->eoe:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v3, 0x7f050f7f

    .line 3319
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 3320
    invoke-virtual {v6, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v3, 0x7f050f7e

    .line 3321
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 3322
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3323
    invoke-static {v6}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 3324
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3325
    invoke-virtual {v5, v1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v3, "my_video_grid_item_text_color"

    .line 3326
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f050f5b

    .line 3327
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3328
    iget-object v3, v0, Lcom/uc/browser/media/myvideo/b/l;->gxC:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2338
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v3}, Lcom/uc/browser/core/skinmgmt/cd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    if-lez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2343
    :goto_1
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/b/l;->gxx:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2344
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxy:Lcom/uc/browser/core/skinmgmt/cd;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/cd;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final ab(IZ)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grc:Lcom/uc/browser/media/myvideo/b/l;

    .line 4291
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxw:Lcom/uc/browser/business/filemanager/external/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/filemanager/external/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4293
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Lcom/uc/browser/media/myvideo/b/a;

    .line 5209
    iput-boolean p2, p1, Lcom/uc/browser/media/myvideo/b/a;->gxk:Z

    .line 5210
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/b/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    const v0, 0x15f95

    if-eq p1, v0, :cond_1

    const v0, 0x15f9d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aTc()V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aTb()V

    :goto_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->aHD:Landroid/widget/ScrollView;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 6030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final rG(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aTe()V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aTf()V

    return-void

    .line 131
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aTd()V

    return-void

    .line 125
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aSZ()V

    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aTa()V

    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/i;->aSY()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final yi(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoWindow;->grb:Lcom/uc/browser/media/myvideo/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/i;->yB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
