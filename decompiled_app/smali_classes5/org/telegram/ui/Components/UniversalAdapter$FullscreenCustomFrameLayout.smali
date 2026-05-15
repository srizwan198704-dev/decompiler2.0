.class Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UniversalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullscreenCustomFrameLayout"
.end annotation


# instance fields
.field private minusHeight:I

.field private minusPadding:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1151
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1147
    iput p1, p0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->minusHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1155
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->minusHeight:I

    .line 1157
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1161
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->minusPadding:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 1163
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 1166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 1168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1169
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1167
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 1171
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1174
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1172
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 1177
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1179
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 1181
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 1182
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1183
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    sub-int/2addr v1, v0

    .line 1187
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1189
    :cond_5
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setMinusHeight(I)V
    .locals 0

    .line 1194
    iput p1, p0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->minusHeight:I

    return-void
.end method

.method public setMinusPadding(Z)V
    .locals 0

    .line 1198
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter$FullscreenCustomFrameLayout;->minusPadding:Z

    return-void
.end method
