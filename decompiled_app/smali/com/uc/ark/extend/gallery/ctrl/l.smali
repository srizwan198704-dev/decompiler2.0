.class public final Lcom/uc/ark/extend/gallery/ctrl/l;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field public aFO:Z

.field public aId:Lcom/uc/ark/extend/gallery/ctrl/i;

.field public final aIe:Lcom/uc/ark/extend/gallery/ctrl/c;

.field private final aIf:Lcom/uc/ark/extend/gallery/ctrl/u;

.field public aIg:I

.field public aIh:Lcom/uc/ark/extend/gallery/ctrl/b/a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIg:I

    .line 36
    iput-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aFO:Z

    .line 43
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->mContext:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/i;

    invoke-direct {v0}, Lcom/uc/ark/extend/gallery/ctrl/i;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    .line 45
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/c;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/c;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIe:Lcom/uc/ark/extend/gallery/ctrl/c;

    .line 46
    new-instance p2, Lcom/uc/ark/extend/gallery/ctrl/u;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/u;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIf:Lcom/uc/ark/extend/gallery/ctrl/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 98
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aFO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/l;->getCount()I

    move-result v0

    iget v2, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIg:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIh:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    if-eqz v0, :cond_1

    .line 99
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIh:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    .line 2058
    iget-object v0, p2, Lcom/uc/ark/extend/gallery/ctrl/b/a;->aHC:Lcom/uc/ark/proxy/h/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2062
    :cond_0
    iget-object p2, p2, Lcom/uc/ark/extend/gallery/ctrl/b/a;->aHC:Lcom/uc/ark/proxy/h/d;

    invoke-interface {p2}, Lcom/uc/ark/proxy/h/d;->Ae()Landroid/view/View;

    move-result-object v1

    .line 100
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/gallery/ctrl/i;->cY(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIf:Lcom/uc/ark/extend/gallery/ctrl/u;

    .line 3031
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/d;

    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/u;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/d;-><init>(Landroid/content/Context;)V

    .line 3032
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/u;->aIo:Lcom/uc/ark/extend/gallery/ctrl/s;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/gallery/ctrl/d;->a(Lcom/uc/ark/extend/gallery/ctrl/s;)V

    .line 3110
    iput p2, v1, Lcom/uc/ark/extend/gallery/ctrl/d;->aFY:I

    goto/16 :goto_3

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIe:Lcom/uc/ark/extend/gallery/ctrl/c;

    .line 4061
    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    iget-object v3, v0, Lcom/uc/ark/extend/gallery/ctrl/c;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/uc/ark/extend/gallery/ctrl/c;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    invoke-direct {v2, v3, v4}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V

    .line 5062
    iput p2, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFY:I

    .line 5063
    iget-object v3, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 6047
    iput p2, v3, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->mIndex:I

    .line 4063
    iget-object v3, v0, Lcom/uc/ark/extend/gallery/ctrl/c;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 6231
    iget-object v4, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    if-eqz v4, :cond_3

    .line 6232
    iget-object v4, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 7179
    iget-object v4, v4, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 7594
    iput-object v3, v4, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGO:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 4064
    :cond_3
    new-instance v3, Lcom/uc/ark/extend/gallery/ctrl/o;

    invoke-direct {v3, v0, v2}, Lcom/uc/ark/extend/gallery/ctrl/o;-><init>(Lcom/uc/ark/extend/gallery/ctrl/c;Lcom/uc/ark/extend/gallery/ctrl/picview/o;)V

    .line 8072
    iput-object v3, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHz:Lcom/uc/ark/extend/gallery/ctrl/picview/j;

    .line 4071
    iget-object v3, v0, Lcom/uc/ark/extend/gallery/ctrl/c;->aFW:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/gallery/ctrl/m;

    .line 9071
    iget-object v3, v3, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    .line 9251
    iput-object v3, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->mUrl:Ljava/lang/String;

    .line 9259
    iput p2, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->mPosition:I

    const-string v4, "17cfbff7ecf256c18a4e1827d2f2dc57"

    const/4 v5, 0x0

    .line 11038
    invoke-static {v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 10156
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const-string p2, "bg_atlas_no_image.png"

    .line 11090
    invoke-static {p2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11150
    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->un()V

    .line 11151
    iget-object v0, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHx:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f050884

    .line 11152
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 11153
    iget-object v0, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    const-string v1, "iflow_picview_load_no_image"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11154
    iget-object v0, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    invoke-virtual {v0, v5, p2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11155
    iget-object p2, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    goto :goto_2

    .line 4076
    :cond_5
    invoke-static {v3}, Lcom/uc/ark/extend/gallery/ctrl/c;->eP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12110
    new-instance p2, Lcom/uc/ark/extend/gallery/ctrl/r;

    invoke-direct {p2, v0, v3, v2}, Lcom/uc/ark/extend/gallery/ctrl/r;-><init>(Lcom/uc/ark/extend/gallery/ctrl/c;Ljava/lang/String;Lcom/uc/ark/extend/gallery/ctrl/picview/o;)V

    invoke-static {v6, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 4081
    :cond_6
    invoke-virtual {v0, v3, v2, p2}, Lcom/uc/ark/extend/gallery/ctrl/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/gallery/ctrl/picview/o;I)V

    .line 4083
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr p2, v6

    .line 12237
    iget-object v3, v0, Lcom/uc/ark/extend/gallery/ctrl/c;->aFW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 12238
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/c;->aFW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/gallery/ctrl/m;

    if-eqz p2, :cond_7

    .line 13071
    iget-object p2, p2, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    .line 12240
    invoke-static {p2}, Lcom/uc/ark/base/netimage/h;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12242
    new-instance v0, Lcom/g/a/f/d;

    invoke-direct {v0}, Lcom/g/a/f/d;-><init>()V

    .line 12243
    sget-object v3, Lcom/uc/base/image/core/q;->cje:Lcom/g/a/f/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 14061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12244
    invoke-static {v3, p2}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p2

    sget-object v3, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 12245
    invoke-virtual {p2, v3}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p2

    .line 12246
    invoke-virtual {p2, v0}, Lcom/uc/base/image/b/b;->b(Lcom/g/a/f/d;)Lcom/uc/base/image/b/b;

    move-result-object p2

    .line 12247
    invoke-virtual {p2, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    :cond_7
    :goto_2
    move-object v1, v2

    .line 107
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 115
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/i;->cY(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIe:Lcom/uc/ark/extend/gallery/ctrl/c;

    .line 14163
    instance-of p2, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    if-eqz p2, :cond_5

    .line 14172
    check-cast p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 14247
    iget-object p2, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->mUrl:Ljava/lang/String;

    .line 14174
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/c;->aFW:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    .line 15212
    :cond_0
    iget-object p1, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16194
    iget-object p1, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHu:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;

    if-eqz p1, :cond_3

    .line 16195
    iget-object p1, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHu:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;

    .line 17067
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 17068
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17070
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 17071
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16196
    :cond_2
    iget-object p1, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHu:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;

    invoke-virtual {p3, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->removeView(Landroid/view/View;)V

    .line 16197
    iput-object p2, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHu:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;

    .line 15222
    :cond_3
    invoke-virtual {p3}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->uo()V

    .line 15223
    iget-object p1, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 17278
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    if-eqz v0, :cond_4

    .line 17279
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 18236
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 18241
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 18244
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18245
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15217
    :cond_4
    iget-object p1, p3, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 19115
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tY()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cY(I)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/gallery/ctrl/i;->cY(I)Z

    move-result p1

    return p1
.end method

.method public final da(I)Lcom/uc/ark/extend/gallery/ctrl/m;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    .line 1034
    iget v1, v0, Lcom/uc/ark/extend/gallery/ctrl/i;->aoA:I

    if-ge p1, v1, :cond_0

    .line 1035
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/i;->aFW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/gallery/ctrl/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aFO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/i;->getCount()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIg:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/i;->getCount()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 19186
    instance-of v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 19187
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 20068
    iget v0, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFY:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    .line 21038
    :cond_1
    instance-of v0, p1, Lcom/uc/ark/extend/gallery/ctrl/d;

    if-eqz v0, :cond_2

    .line 21039
    check-cast p1, Lcom/uc/ark/extend/gallery/ctrl/d;

    .line 21169
    iget p1, p1, Lcom/uc/ark/extend/gallery/ctrl/d;->aFY:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_3

    return p1

    :cond_3
    const/4 p1, -0x2

    return p1
.end method

.method public final uq()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    .line 2030
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/i;->aFW:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
