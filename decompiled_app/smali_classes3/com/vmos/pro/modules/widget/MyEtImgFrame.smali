.class public Lcom/vmos/pro/modules/widget/MyEtImgFrame;
.super Landroid/widget/FrameLayout;


# instance fields
.field public ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

.field public ˏ:Landroid/widget/ImageView;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˎ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-static {}, Llm6;->ᐝ()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ:I

    invoke-static {}, Llm6;->ॱॱ()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˋ:I

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/modules/widget/MyEtImgFrame;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public setImage(IILjava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ:I

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    if-le p1, p3, :cond_0

    int-to-float p4, p3

    int-to-float p1, p1

    div-float/2addr p4, p1

    int-to-float p1, p2

    mul-float p1, p1, p4

    float-to-int p2, p1

    move p1, p3

    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p3, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v2, v1}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e0095

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p2, 0x14

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/vmos/pro/modules/widget/MyEtImgFrame$3;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$3;-><init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ:Ljava/lang/String;

    sget-object p2, Lmi2;->ॱ:Lmi2;

    iget-object p3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, p1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public setImage(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;-><init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object p1

    invoke-virtual {p1}, Lc76;->ˏॱ()Lo66;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p1

    invoke-virtual {p1}, Lc4;->ˋॱ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, v0}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    :goto_0
    return-void
.end method

.method public setImage(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 6

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ᐝ:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;

    invoke-direct {v1, p0, p2, v0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;-><init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object v0

    invoke-virtual {v0}, Lc76;->ˏॱ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p1

    invoke-virtual {p1}, Lc4;->ˋॱ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    invoke-virtual {p1, v1}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setImageUrl(IILjava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ:I

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_0

    int-to-float p4, v0

    int-to-float p1, p1

    div-float/2addr p4, p1

    int-to-float p1, p2

    mul-float p1, p1, p4

    float-to-int p2, p1

    move p1, v0

    :cond_0
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v1, v2}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v3, v2}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e0095

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p2, 0x14

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/vmos/pro/modules/widget/MyEtImgFrame$4;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$4;-><init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ᐝ:Ljava/lang/String;

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public setImgOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setImgTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_0

    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    move v0, v1

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v2, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v4, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0095

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$1;-><init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public ˏ()Lya7;
    .locals 2

    new-instance v0, Lya7;

    invoke-direct {v0}, Lya7;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lya7;->ˊॱ(I)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lya7;->ʼ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ᐝ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lya7;->ˋॱ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lya7;->ˏॱ(I)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ʻ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lya7;->ʽ(I)V

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(II)Z
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    if-le p2, p1, :cond_0

    iget p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˋ:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
