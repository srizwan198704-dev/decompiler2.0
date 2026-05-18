.class public Lcom/scwang/smart/refresh/footer/ClassicsFooter;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

# interfaces
.implements Lz16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/footer/ClassicsFooter;",
        ">;",
        "Lz16;"
    }
.end annotation


# static fields
.field public static יˊ:Ljava/lang/String;

.field public static יˋ:Ljava/lang/String;

.field public static יˏ:Ljava/lang/String;

.field public static יᐝ:Ljava/lang/String;

.field public static ـʻ:Ljava/lang/String;

.field public static ـʼ:Ljava/lang/String;

.field public static ـͺ:Ljava/lang/String;


# instance fields
.field public ʻॱ:Ljava/lang/String;

.field public ʽॱ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ͺꜟ:Ljava/lang/String;

.field public ͺﹳ:Ljava/lang/String;

.field public ՙˊ:Ljava/lang/String;

.field public ՙˋ:Ljava/lang/String;

.field public ՙᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙᐝ:Z

    sget v1, Lgs5$ﾞ;->srl_classics_footer:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lgs5$ﹳ;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    sget v2, Lgs5$ﹳ;->srl_classics_progress:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    sget v3, Lgs5$ﹳ;->srl_classics_title:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    sget-object v3, Lgs5$ՙ;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lgs5$ՙ;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Ly67;->ˋ(F)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v5, Lgs5$ՙ;->ClassicsFooter_srlDrawableArrowSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v5, Lgs5$ՙ;->ClassicsFooter_srlDrawableProgressSize:I

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v5, Lgs5$ՙ;->ClassicsFooter_srlDrawableSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v3, Lgs5$ՙ;->ClassicsFooter_srlFinishDuration:I

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏॱ:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏॱ:I

    sget-object v3, Lpc7;->ʼ:[Lpc7;

    sget v4, Lgs5$ՙ;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    iget v5, v5, Lpc7;->ॱ:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    sget v3, Lgs5$ՙ;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const v5, -0x99999a

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lก;

    invoke-direct {v3}, Lก;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʻ:Li75;

    invoke-virtual {v3, v5}, Li75;->ॱ(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʻ:Li75;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v3, Lgs5$ՙ;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lvl5;

    invoke-direct {v3}, Lvl5;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʼ:Li75;

    invoke-virtual {v3, v5}, Li75;->ॱ(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʼ:Li75;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    sget v3, Lgs5$ՙ;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ly67;->ˋ(F)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v3, Lgs5$ՙ;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˍ(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_5
    sget v3, Lgs5$ՙ;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʻॱ(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʻॱ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->יˊ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʻॱ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget v0, Lgs5$ʹ;->srl_footer_pulling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʻॱ:Ljava/lang/String;

    :goto_2
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʽॱ:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->יˋ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʽॱ:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget v0, Lgs5$ʹ;->srl_footer_release:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʽॱ:Ljava/lang/String;

    :goto_3
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʿ:Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->יˏ:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʿ:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget v0, Lgs5$ʹ;->srl_footer_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʿ:Ljava/lang/String;

    :goto_4
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺꜟ:Ljava/lang/String;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->יᐝ:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺꜟ:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget v0, Lgs5$ʹ;->srl_footer_refreshing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺꜟ:Ljava/lang/String;

    :goto_5
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺﹳ:Ljava/lang/String;

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ـʻ:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺﹳ:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget v0, Lgs5$ʹ;->srl_footer_finish:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺﹳ:Ljava/lang/String;

    :goto_6
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˊ:Ljava/lang/String;

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ـʼ:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˊ:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget v0, Lgs5$ʹ;->srl_footer_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˊ:Ljava/lang/String;

    :goto_7
    sget v0, Lgs5$ՙ;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˋ:Ljava/lang/String;

    goto :goto_8

    :cond_13
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ـͺ:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˋ:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget v0, Lgs5$ʹ;->srl_footer_nothing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˋ:Ljava/lang/String;

    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʿ:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʻॱ:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_16

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method


# virtual methods
.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    sget-object v1, Lpc7;->ॱॱ:Lpc7;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method

.method public ॱ(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙᐝ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙᐝ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˋ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱˋ(Lc26;Z)I
    .locals 0
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱˋ(Lc26;Z)I

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙᐝ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺﹳ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙˊ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏॱ:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ॱᐝ(Lc26;Ld26;Ld26;)V
    .locals 1
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ՙᐝ:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter$ᐨ;->ॱ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʽॱ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʿ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
