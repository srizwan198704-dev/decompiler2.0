.class public final Lcom/uc/browser/core/bookmark/u;
.super Lcom/uc/framework/ui/customview/l;
.source "ProGuard"


# instance fields
.field private ftu:I

.field private fun:Lcom/uc/framework/ui/customview/widget/h;

.field private fuo:Lcom/uc/framework/ui/customview/widget/h;

.field public fup:Lcom/uc/browser/core/bookmark/cm;

.field private fuq:I

.field private mTextHeight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/l;-><init>()V

    const v0, 0x7f05032c

    .line 1038
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/u;->ftu:I

    const v0, 0x7f050330

    .line 1039
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/u;->mTextHeight:I

    .line 1041
    new-instance v0, Lcom/uc/framework/ui/customview/widget/h;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    .line 1042
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v1, 0x10

    .line 1155
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mGravity:I

    .line 1043
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v1, 0x5e8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    .line 1045
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2103
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->iux:I

    .line 1046
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const v1, 0x7f05032f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setTextSize(I)V

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const v2, 0x7f050331

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setPaddingLeft(I)V

    .line 1048
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const-string v2, "bookmark_signin_guide_bg.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2159
    iput-object v2, v0, Lcom/uc/framework/ui/customview/widget/h;->iuB:Landroid/text/TextUtils$TruncateAt;

    .line 1050
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/u;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    new-instance v2, Lcom/uc/browser/core/bookmark/bn;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/bn;-><init>(Lcom/uc/browser/core/bookmark/u;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setClickListener(Lcom/uc/framework/ui/customview/m;)V

    .line 1061
    new-instance v0, Lcom/uc/framework/ui/customview/widget/h;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    .line 1062
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v2, 0x5e9

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setTextSize(I)V

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 3099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    const v0, 0x7f05032b

    .line 1065
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/u;->fuq:I

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/u;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    const v0, 0x7f05032d

    .line 1068
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/u;->setPaddingLeft(I)V

    .line 1069
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/u;->setPaddingRight(I)V

    const v0, 0x7f05032e

    .line 1070
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/u;->setPaddingTop(I)V

    return-void
.end method


# virtual methods
.method public final onLayout()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/h;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/core/bookmark/u;->fuq:I

    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getPaddingTop()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setPosition(II)V

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getPaddingLeft()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getPaddingTop()I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setPosition(II)V

    return-void
.end method

.method public final onMeasure(II)Z
    .locals 2

    const/high16 p2, -0x40000000    # -2.0f

    and-int/2addr p2, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 4109
    :goto_0
    iget p2, p0, Lcom/uc/browser/core/bookmark/u;->ftu:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/u;->setSize(II)V

    .line 5096
    iget p1, p0, Lcom/uc/browser/core/bookmark/u;->mTextHeight:I

    add-int/2addr p1, v0

    .line 5097
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lcom/uc/framework/ui/customview/widget/h;->onMeasure(II)Z

    .line 5100
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/u;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 5102
    iget p2, p0, Lcom/uc/browser/core/bookmark/u;->mTextHeight:I

    add-int/2addr p2, v0

    .line 5103
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/customview/widget/h;->onMeasure(II)Z

    .line 5104
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/u;->fuo:Lcom/uc/framework/ui/customview/widget/h;

    const p2, 0x7f050332

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/u;->fun:Lcom/uc/framework/ui/customview/widget/h;

    .line 5105
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/h;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/uc/browser/core/bookmark/u;->fuq:I

    add-int/2addr p2, v0

    .line 5104
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/customview/widget/h;->setPaddingRight(I)V

    const/4 p1, 0x1

    return p1
.end method
