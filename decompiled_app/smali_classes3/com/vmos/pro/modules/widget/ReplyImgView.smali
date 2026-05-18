.class public Lcom/vmos/pro/modules/widget/ReplyImgView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field public ˊ:Landroid/widget/LinearLayout;

.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˋ()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public ॱ(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-static {v2, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-static {v4, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x35

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0e0095

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/vmos/pro/modules/widget/ReplyImgView$1;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/widget/ReplyImgView$1;-><init>(Lcom/vmos/pro/modules/widget/ReplyImgView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object p1, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1, v1, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
