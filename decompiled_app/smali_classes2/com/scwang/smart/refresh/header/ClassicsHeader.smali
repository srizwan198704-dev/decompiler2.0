.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

# interfaces
.implements La26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "La26;"
    }
.end annotation


# static fields
.field public static final ـͺ:I

.field public static ٴˊ:Ljava/lang/String;

.field public static ٴˋ:Ljava/lang/String;

.field public static ٴᐝ:Ljava/lang/String;

.field public static ۥॱ:Ljava/lang/String;

.field public static ߴˊ:Ljava/lang/String;

.field public static ߴˋ:Ljava/lang/String;

.field public static ߴᐝ:Ljava/lang/String;

.field public static ߵˊ:Ljava/lang/String;


# instance fields
.field public ʻॱ:Ljava/lang/String;

.field public ʽॱ:Ljava/util/Date;

.field public ʿ:Landroid/widget/TextView;

.field public ͺꜟ:Landroid/content/SharedPreferences;

.field public ͺﹳ:Ljava/text/DateFormat;

.field public ՙˊ:Z

.field public ՙˋ:Ljava/lang/String;

.field public ՙᐝ:Ljava/lang/String;

.field public יˊ:Ljava/lang/String;

.field public יˋ:Ljava/lang/String;

.field public יˏ:Ljava/lang/String;

.field public יᐝ:Ljava/lang/String;

.field public ـʻ:Ljava/lang/String;

.field public ـʼ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lhs5$ﹳ;->srl_classics_update:I

    sput v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـͺ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ٴˊ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ٴˋ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ٴᐝ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ۥॱ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߴˊ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߴˋ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߴᐝ:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߵˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʻॱ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    sget v1, Lhs5$ﾞ;->srl_classics_header:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lhs5$ﹳ;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    sget v2, Lhs5$ﹳ;->srl_classics_update:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    sget v3, Lhs5$ﹳ;->srl_classics_progress:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    sget v4, Lhs5$ﹳ;->srl_classics_title:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    sget-object v4, Lhs5$ՙ;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lhs5$ՙ;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v8, 0x0

    invoke-static {v8}, Ly67;->ˋ(F)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v6, Lhs5$ՙ;->ClassicsHeader_srlDrawableMarginRight:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Ly67;->ˋ(F)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v6, Lhs5$ՙ;->ClassicsHeader_srlDrawableArrowSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v6, Lhs5$ՙ;->ClassicsHeader_srlDrawableProgressSize:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v6, Lhs5$ՙ;->ClassicsHeader_srlDrawableSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v4, Lhs5$ՙ;->ClassicsHeader_srlFinishDuration:I

    iget v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏॱ:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏॱ:I

    sget v4, Lhs5$ՙ;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    sget-object v4, Lpc7;->ʼ:[Lpc7;

    sget v5, Lhs5$ՙ;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    iget v6, v6, Lpc7;->ॱ:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    sget v4, Lhs5$ՙ;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lก;

    invoke-direct {v4}, Lก;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʻ:Li75;

    invoke-virtual {v4, v6}, Li75;->ॱ(I)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˏ:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʻ:Li75;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lvl5;

    invoke-direct {v4}, Lvl5;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʼ:Li75;

    invoke-virtual {v4, v6}, Li75;->ॱ(I)V

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱॱ:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʼ:Li75;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Ly67;->ˋ(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Ly67;->ˋ(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-super {p0, v4}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˍ(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ॱʻ(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    :cond_7
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextPulling:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˋ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ٴˊ:Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˋ:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget v4, Lhs5$ʹ;->srl_header_pulling:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˋ:Ljava/lang/String;

    :goto_2
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextLoading:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˊ:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ٴᐝ:Ljava/lang/String;

    if-eqz v4, :cond_b

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˊ:Ljava/lang/String;

    goto :goto_3

    :cond_b
    sget v4, Lhs5$ʹ;->srl_header_loading:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˊ:Ljava/lang/String;

    :goto_3
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextRelease:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˋ:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ۥॱ:Ljava/lang/String;

    if-eqz v4, :cond_d

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˋ:Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget v4, Lhs5$ʹ;->srl_header_release:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˋ:Ljava/lang/String;

    :goto_4
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextFinish:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˏ:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߴˊ:Ljava/lang/String;

    if-eqz v4, :cond_f

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˏ:Ljava/lang/String;

    goto :goto_5

    :cond_f
    sget v4, Lhs5$ʹ;->srl_header_finish:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˏ:Ljava/lang/String;

    :goto_5
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextFailed:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יᐝ:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߴˋ:Ljava/lang/String;

    if-eqz v4, :cond_11

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יᐝ:Ljava/lang/String;

    goto :goto_6

    :cond_11
    sget v4, Lhs5$ʹ;->srl_header_failed:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יᐝ:Ljava/lang/String;

    :goto_6
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextSecondary:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʼ:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߵˊ:Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʼ:Ljava/lang/String;

    goto :goto_7

    :cond_13
    sget v4, Lhs5$ʹ;->srl_header_secondary:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʼ:Ljava/lang/String;

    :goto_7
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextRefreshing:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙᐝ:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ٴˋ:Ljava/lang/String;

    if-eqz v4, :cond_15

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙᐝ:Ljava/lang/String;

    goto :goto_8

    :cond_15
    sget v4, Lhs5$ʹ;->srl_header_refreshing:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙᐝ:Ljava/lang/String;

    :goto_8
    sget v4, Lhs5$ՙ;->ClassicsHeader_srlTextUpdate:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʻ:Ljava/lang/String;

    goto :goto_9

    :cond_16
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ߴᐝ:Ljava/lang/String;

    if-eqz v4, :cond_17

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʻ:Ljava/lang/String;

    goto :goto_9

    :cond_17
    sget v4, Lhs5$ʹ;->srl_header_update:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʻ:Ljava/lang/String;

    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʻ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺﹳ:Ljava/text/DateFormat;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    const/16 v4, 0x8

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    goto :goto_a

    :cond_18
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙᐝ:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˋ:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ॱͺ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʻॱ:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺꜟ:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺꜟ:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʻॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ॱͺ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻॱ(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ॱʻ(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ʻॱ(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-object p1
.end method

.method public ॱʼ(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ᐝ:Lb26;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lb26;->ˏॱ(Lw16;)Lb26;

    :cond_1
    return-object p0
.end method

.method public ॱʽ(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʽॱ:Ljava/util/Date;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ॱˋ(Lc26;Z)I
    .locals 2
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʽॱ:Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ॱͺ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ॱˋ(Lc26;Z)I

    move-result p1

    return p1
.end method

.method public ॱͺ(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʽॱ:Ljava/util/Date;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺﹳ:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺꜟ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺꜟ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public ॱᐝ(Lc26;Ld26;Ld26;)V
    .locals 3
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

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    sget-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader$ᐨ;->ॱ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ـʼ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->יˋ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˊ:Z

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ՙˋ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᐝˊ(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ᐝ:Lb26;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb26;->ˏॱ(Lw16;)Lb26;

    :cond_0
    return-object p0
.end method

.method public ᐝˋ(IF)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ᐝ:Lb26;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb26;->ˏॱ(Lw16;)Lb26;

    :cond_0
    return-object p0
.end method

.method public ᐝᐝ(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Ly67;->ˋ(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ᐧ(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ᐨ(Ljava/text/DateFormat;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ͺﹳ:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʽॱ:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
