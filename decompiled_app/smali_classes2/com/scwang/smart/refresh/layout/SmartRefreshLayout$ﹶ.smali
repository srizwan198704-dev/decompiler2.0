.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe76"
.end annotation


# instance fields
.field public ˊ:Lpc7;

.field public ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ॱ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ˊ:Lpc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ˊ:Lpc7;

    sget-object v0, Ljs5$ՙ;->SmartRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ljs5$ՙ;->SmartRefreshLayout_Layout_layout_srlBackgroundColor:I

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ॱ:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ॱ:I

    sget p2, Ljs5$ՙ;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpc7;->ʼ:[Lpc7;

    sget-object v1, Lpc7;->ˎ:Lpc7;

    iget v1, v1, Lpc7;->ॱ:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ˊ:Lpc7;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
