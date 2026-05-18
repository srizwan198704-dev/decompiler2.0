.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/ab;
.source "DialogTitle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ab;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/DialogTitle;->setSingleLine(Z)V

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/DialogTitle;->setMaxLines(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/DialogTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/a$j;->TextAppearance:[I

    const v3, 0x1010041

    const v4, 0x1030044

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    int-to-float v1, v1

    invoke-virtual {p0, v5, v1}, Landroidx/appcompat/widget/DialogTitle;->setTextSize(IF)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ab;->onMeasure(II)V

    .line 82
    :cond_1
    return-void
.end method
