.class public Lcom/uc/framework/ui/widget/TitlebarTabWidget;
.super Lcom/uc/framework/ui/widget/TabWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aeH:Lcom/uc/framework/ui/widget/titlebar/c;

.field public aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

.field public aeK:Lcom/uc/framework/ui/widget/titlebar/f;

.field private beD:Landroid/view/View;

.field private iCI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iCI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iCI:Z

    return-void
.end method

.method private bwR()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 176
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/d/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 178
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/d/c;->requestLayout()V

    return-void
.end method

.method private xo(I)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    div-int v1, p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 227
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/d/c;->a(IILandroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->b(Landroid/view/View;Landroid/view/View;)V

    .line 191
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->bwR()V

    return-void
.end method

.method protected final bU(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const v0, 0x7f05164b

    .line 152
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 155
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDA:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    :cond_0
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bW(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/c;->bW(I)V

    .line 245
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/d/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 247
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bY(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/c;->bY(I)V

    return-void
.end method

.method public final bwS()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabWidget;->bwS()V

    .line 197
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/d/c;->invalidate()V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->bwR()V

    return-void
.end method

.method public final cd(I)V
    .locals 1

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iCI:Z

    .line 217
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->xo(I)V

    return-void
.end method

.method protected final hc(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->setOrientation(I)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDn:Ljava/util/List;

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f051649

    .line 66
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDo:Landroid/widget/RelativeLayout;

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/uc/framework/ui/widget/titlebar/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 76
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 78
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v7, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/a/b;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, p0}, Lcom/uc/framework/ui/widget/titlebar/a/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    .line 83
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 85
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7f05164a

    .line 87
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 88
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    .line 91
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    const/high16 v6, 0x8fe0000

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 92
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    iget-object v7, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDo:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v2, Lcom/uc/framework/ui/customview/widget/s;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/uc/framework/ui/customview/widget/s;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    .line 98
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->ivL:I

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 99
    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDo:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->beD:Landroid/view/View;

    .line 104
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->beD:Landroid/view/View;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 105
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0503a0

    .line 106
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->beD:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Lcom/uc/framework/ui/widget/TabPager;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 112
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 2126
    iput-object p0, p1, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->onThemeChanged()V

    .line 117
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x401

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2146
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->onClick(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/f;->ky()V

    return-void

    .line 207
    :cond_0
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 2210
    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 208
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/f;->bx(I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/TabWidget;->onSizeChanged(IIII)V

    .line 236
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iCI:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->iCI:Z

    const/4 p1, 0x0

    .line 238
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->xo(I)V

    :cond_0
    return-void
.end method

.method protected final onThemeChanged()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabWidget;->onThemeChanged()V

    .line 133
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->aeH:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c;->onThemeChange()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->beD:Landroid/view/View;

    const-string v1, "default_gray10"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
