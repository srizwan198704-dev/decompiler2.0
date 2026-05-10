.class public final Lcom/uc/browser/business/shortcut/d;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field bKo:Landroid/graphics/Point;

.field protected bKp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected bKq:I

.field protected mContext:Landroid/content/Context;

.field protected mIconHeight:I

.field protected mIconWidth:I

.field protected mPaddingLeft:I

.field protected mUserData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->mIconWidth:I

    .line 51
    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->mIconHeight:I

    .line 52
    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->bKq:I

    .line 53
    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->mPaddingLeft:I

    .line 56
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    .line 57
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/uc/browser/business/shortcut/d;->bKo:Landroid/graphics/Point;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/shortcut/d;->bKp:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/uc/browser/business/shortcut/d;->kM()V

    return-void
.end method

.method private kM()V
    .locals 4

    const v0, 0x7f050418

    .line 64
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->mPaddingLeft:I

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->bKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget v2, p0, Lcom/uc/browser/business/shortcut/d;->mPaddingLeft:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->mIconWidth:I

    .line 72
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->mIconHeight:I

    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/shortcut/d;->bKq:I

    return-void
.end method


# virtual methods
.method public final Cx(Ljava/lang/String;)V
    .locals 1

    .line 1139
    new-instance v0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;-><init>()V

    .line 1140
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->setText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1141
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->setItemId(I)V

    .line 1145
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EC()F
    .locals 9

    const v0, 0x7f05041a

    .line 83
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const v1, 0x7f05041b

    .line 84
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    const v1, 0x7f050419

    .line 85
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    if-nez v2, :cond_0

    return v0

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 96
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getIconName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    .line 98
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 102
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 101
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->measure(II)V

    .line 103
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/uc/browser/business/shortcut/d;->mPaddingLeft:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    if-eqz v5, :cond_1

    .line 105
    iget v5, p0, Lcom/uc/browser/business/shortcut/d;->mIconWidth:I

    iget v6, p0, Lcom/uc/browser/business/shortcut/d;->bKq:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 107
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    cmpg-float v1, v3, v0

    if-gez v1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final getCount()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getUserData()Ljava/lang/Object;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/d;->mUserData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 211
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/d;->bKp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 212
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/d;->bKp:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 2114
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f050418

    .line 2115
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_1

    const v4, 0x7f090034

    .line 2118
    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, -0x1

    .line 2119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2120
    iget-object v5, p0, Lcom/uc/browser/business/shortcut/d;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2121
    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 2122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2123
    iget-object v5, p0, Lcom/uc/browser/business/shortcut/d;->bKp:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v4

    .line 219
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-object p2
.end method
