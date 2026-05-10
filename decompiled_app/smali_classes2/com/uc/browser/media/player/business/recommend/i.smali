.class final Lcom/uc/browser/media/player/business/recommend/i;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private eQg:Landroid/view/View;

.field final synthetic gJm:Lcom/uc/browser/media/player/business/recommend/c;

.field private gJo:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/recommend/c;)V
    .locals 4

    .line 173
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 174
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->eQg:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->eQg:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p1, Lcom/uc/browser/media/player/business/recommend/c;->gID:I

    iget v3, p1, Lcom/uc/browser/media/player/business/recommend/c;->gIE:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->eQg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJo:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJo:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p1, Lcom/uc/browser/media/player/business/recommend/c;->gID:I

    iget p1, p1, Lcom/uc/browser/media/player/business/recommend/c;->gIE:I

    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->gJT:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->gJT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->gJT:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/i;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->gJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/i;->eQg:Landroid/view/View;

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/i;->getCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_1

    .line 208
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJo:Landroid/view/View;

    return-object p1

    .line 210
    :cond_1
    instance-of p3, p2, Lcom/uc/browser/media/player/business/recommend/g;

    if-nez p3, :cond_2

    .line 211
    new-instance p2, Lcom/uc/browser/media/player/business/recommend/g;

    iget-object p3, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/uc/browser/media/player/business/recommend/g;-><init>(Lcom/uc/browser/media/player/business/recommend/c;Landroid/content/Context;)V

    :cond_2
    const-string p3, ""

    const-string v1, ""

    .line 219
    move-object v2, p2

    check-cast v2, Lcom/uc/browser/media/player/business/recommend/g;

    .line 220
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/i;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 221
    instance-of v4, v3, Lcom/uc/browser/media/player/business/recommend/s;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 222
    check-cast v3, Lcom/uc/browser/media/player/business/recommend/s;

    .line 1299
    iget-object p3, v3, Lcom/uc/browser/media/player/business/recommend/s;->gJJ:Lcom/uc/browser/media/player/business/recommend/n;

    .line 2034
    iget-boolean p3, p3, Lcom/uc/browser/media/player/business/recommend/n;->mNeedReflux:Z

    if-eqz p3, :cond_3

    .line 2290
    iget-boolean p3, v3, Lcom/uc/browser/media/player/business/recommend/s;->gJK:Z

    if-nez p3, :cond_3

    .line 2294
    iput-boolean v0, v3, Lcom/uc/browser/media/player/business/recommend/s;->gJK:Z

    .line 3027
    sget-object p3, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 226
    invoke-virtual {p3, v3}, Lcom/uc/browser/media/player/c/g/g;->c(Lcom/uc/browser/media/player/business/iflow/b/j;)V

    .line 3255
    :cond_3
    iget-object p3, v3, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 4223
    iget-object v1, v3, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 4231
    iget v4, v3, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    .line 233
    iget-object v7, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v7, p1}, Lcom/uc/browser/media/player/business/recommend/c;->sN(I)I

    move-result v7

    .line 4271
    iget-boolean v3, v3, Lcom/uc/browser/media/player/business/recommend/s;->gyG:Z

    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v8, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v9, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v9, p1}, Lcom/uc/browser/media/player/business/recommend/c;->sO(I)I

    move-result v9

    const v10, 0x10006

    .line 4352
    invoke-virtual {v2, v10}, Lcom/uc/browser/media/player/business/recommend/g;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 4353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4356
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4357
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4365
    sget-object v3, Lcom/uc/browser/media/player/business/recommend/t;->gJM:[I

    sub-int/2addr v9, v0

    aget v0, v3, v9

    packed-switch v0, :pswitch_data_0

    const-string v0, "player_mini_download_normal.svg"

    goto :goto_0

    :pswitch_0
    const-string v0, "player_download_complete.svg"

    goto :goto_0

    .line 4367
    :pswitch_1
    sget v0, Lcom/uc/browser/media/player/business/recommend/r;->gJB:I

    if-ne v7, v0, :cond_4

    const-string v0, "play_downloading_light.svg"

    goto :goto_0

    :cond_4
    const-string v0, "player_mini_download_pressed.svg"

    .line 4358
    :goto_0
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4360
    :cond_5
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->gIN:F

    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player/business/recommend/g;->aQ(F)V

    .line 5321
    iget-object v0, v2, Lcom/uc/browser/media/player/business/recommend/g;->gsK:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x10002

    .line 5329
    invoke-virtual {v2, p3}, Lcom/uc/browser/media/player/business/recommend/g;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    .line 5334
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5335
    iget-object v0, v2, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    .line 5394
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/c;->gIL:Landroid/graphics/drawable/Drawable;

    .line 5335
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0512a3

    .line 5339
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5340
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v3

    .line 5341
    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/recommend/g;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v1

    iget-object v3, v2, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    .line 6394
    iget-object v3, v3, Lcom/uc/browser/media/player/business/recommend/c;->gIL:Landroid/graphics/drawable/Drawable;

    .line 5342
    invoke-virtual {v1, v3}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v1

    new-instance v3, Lcom/uc/base/image/core/u;

    invoke-direct {v3, v0}, Lcom/uc/base/image/core/u;-><init>(I)V

    .line 5343
    invoke-virtual {v1, v3}, Lcom/uc/base/image/b/b;->a(Lcom/g/a/f/a;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v1, v2, Lcom/uc/browser/media/player/business/recommend/g;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    .line 7394
    iget-object v1, v1, Lcom/uc/browser/media/player/business/recommend/c;->gIL:Landroid/graphics/drawable/Drawable;

    .line 5344
    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8208
    invoke-virtual {v0, p3, v1}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :cond_8
    :goto_2
    if-gtz v4, :cond_9

    const-string p3, ""

    .line 8383
    iget-object v0, v2, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    mul-int/lit16 v4, v4, 0x3e8

    .line 8385
    invoke-static {v4}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object p3

    .line 8386
    iget-object v0, v2, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8389
    :goto_3
    iget-object v0, v2, Lcom/uc/browser/media/player/business/recommend/g;->gJl:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p3, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    iget p3, p3, Lcom/uc/browser/media/player/business/recommend/c;->gJV:I

    if-ne p1, p3, :cond_a

    .line 243
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    .line 9092
    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/y;->gKa:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 245
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/i;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    .line 10088
    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/y;->gJZ:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
