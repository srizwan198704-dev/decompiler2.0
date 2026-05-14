.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/f/a;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2139
    invoke-direct {p0}, Landroidx/core/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/a/b;)V
    .locals 2

    .prologue
    .line 2179
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 2180
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2181
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->b(Ljava/lang/CharSequence;)V

    .line 2182
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2183
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 2184
    if-lez v0, :cond_1

    .line 2185
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/core/f/a/b;->g(Z)V

    .line 2186
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2187
    sget-object v1, Landroidx/core/f/a/b$a;->n:Landroidx/core/f/a/b$a;

    invoke-virtual {p2, v1}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b$a;)V

    .line 2189
    sget-object v1, Landroidx/core/f/a/b$a;->y:Landroidx/core/f/a/b$a;

    invoke-virtual {p2, v1}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b$a;)V

    .line 2192
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 2193
    sget-object v0, Landroidx/core/f/a/b$a;->m:Landroidx/core/f/a/b$a;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b$a;)V

    .line 2195
    sget-object v0, Landroidx/core/f/a/b$a;->A:Landroidx/core/f/a/b$a;

    invoke-virtual {p2, v0}, Landroidx/core/f/a/b;->a(Landroidx/core/f/a/b$a;)V

    .line 2200
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2142
    invoke-super {p0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2174
    :goto_0
    return v0

    .line 2145
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2146
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 2147
    goto :goto_0

    .line 2149
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2174
    goto :goto_0

    .line 2152
    :sswitch_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2153
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2154
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 2155
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 2154
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2156
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 2157
    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2161
    goto :goto_0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2165
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2166
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2167
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 2168
    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2172
    goto :goto_0

    .line 2149
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x1020038 -> :sswitch_1
        0x102003a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2204
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2205
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2206
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2207
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2208
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2209
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2210
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2211
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/f/a/d;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2212
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/f/a/d;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2213
    return-void

    .line 2207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
