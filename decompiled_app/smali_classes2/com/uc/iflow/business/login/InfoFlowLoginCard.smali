.class public Lcom/uc/iflow/business/login/InfoFlowLoginCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private agJ:Landroid/widget/FrameLayout$LayoutParams;

.field private agK:Lcom/uc/ark/base/ui/widget/al;

.field private agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

.field private mContext:Landroid/content/Context;

.field private mImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/uc/iflow/business/login/a;

    invoke-direct {v0}, Lcom/uc/iflow/business/login/a;-><init>()V

    sput-object v0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mPadding:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 133
    iget-object p1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "67"

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 97
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 98
    iget-object p2, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/iflow/business/login/LoginItem;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/iflow/business/login/LoginItem;

    .line 110
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    iget v1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mPadding:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const v1, 0x7f050ca4

    .line 111
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 112
    iget-object v3, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 113
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "infoflow_login_tips.png"

    const/4 v3, 0x0

    .line 1090
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/al;->setMaxLines(I)V

    .line 119
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    iget-object v1, p2, Lcom/uc/iflow/business/login/LoginItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/al;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/al;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    const-string v1, "top_text_unread_color"

    .line 1191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/al;->setTextColor(I)V

    .line 123
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    .line 124
    iget-object p2, p2, Lcom/uc/iflow/business/login/LoginItem;->listArticleFrom:Ljava/lang/String;

    iput-object p2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    .line 125
    iget-object p2, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 126
    iget-object p2, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showDeleteButton()V

    .line 127
    iget-object p2, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, p1}, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or article widget is null. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 10

    .line 52
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const v0, 0x7f050ae5

    .line 54
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mPadding:I

    .line 56
    iput-object p1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mContext:Landroid/content/Context;

    const v1, 0x7f050a8d

    .line 58
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 59
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 61
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v3, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    const v3, 0x7f050ca4

    .line 63
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iget-object v3, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v4, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    new-instance v8, Lcom/uc/ark/base/ui/widget/al;

    invoke-direct {v8, p1}, Lcom/uc/ark/base/ui/widget/al;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    .line 75
    iget-object v8, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/uc/ark/base/ui/widget/al;->setGravity(I)V

    .line 76
    iget-object v8, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 78
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050ae7

    .line 82
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 83
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {p0, v2, v6}, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v2, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v2, v0, v1, v0, v4}, Lcom/uc/ark/base/ui/widget/al;->setPadding(IIII)V

    .line 87
    invoke-virtual {p0}, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    .line 90
    iget-object p1, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, p1}, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->t(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 144
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 145
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 146
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    const-string v1, "top_text_unread_color"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/al;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/uc/iflow/business/login/InfoFlowLoginCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/al;->updateLabelTheme()V

    :cond_0
    return-void
.end method
