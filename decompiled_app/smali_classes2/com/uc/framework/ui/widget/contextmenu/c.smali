.class public final Lcom/uc/framework/ui/widget/contextmenu/c;
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

.field public bKo:Landroid/graphics/Point;

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

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconWidth:I

    .line 52
    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconHeight:I

    .line 53
    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKq:I

    .line 54
    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mPaddingLeft:I

    .line 57
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mContext:Landroid/content/Context;

    .line 58
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKp:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/contextmenu/c;->kM()V

    return-void
.end method

.method private kM()V
    .locals 4

    const v0, 0x7f050418

    .line 65
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mPaddingLeft:I

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "card_menu_item_view_text_color"

    .line 67
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "more_actions_panel_item.xml"

    .line 68
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget v2, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mPaddingLeft:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconWidth:I

    .line 73
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconHeight:I

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKq:I

    return-void
.end method


# virtual methods
.method public final EC()F
    .locals 10

    const v0, 0x7f05041a

    .line 84
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const v1, 0x7f05041b

    .line 85
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    const v1, 0x7f050419

    .line 86
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    if-nez v2, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

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

    .line 97
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getIconName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    .line 1100
    sget-object v6, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 99
    iget-object v7, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface {v6, v7, v8, v9}, Lcom/uc/framework/t;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v6

    .line 100
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 103
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 102
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->measure(II)V

    .line 104
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mPaddingLeft:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    if-eqz v5, :cond_1

    .line 106
    iget v5, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconWidth:I

    iget v6, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKq:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 108
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

.method public final clear()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mUserData:Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

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
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mUserData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 211
    iget-object p2, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 212
    iget-object p2, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKp:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    const p2, 0x7f050418

    .line 2115
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    move-object v3, v0

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_1

    .line 3100
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 2118
    iget-object v4, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5, p3}, Lcom/uc/framework/t;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "card_menu_item_view_text_color"

    .line 2119
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "more_actions_panel_item.xml"

    .line 2120
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2121
    invoke-virtual {v3, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 2122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2123
    iget-object v4, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKp:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 219
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getIconName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getIconName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 226
    iget v2, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconWidth:I

    iget v3, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mIconHeight:I

    invoke-virtual {p3, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget p3, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKq:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return-object p2
.end method

.method public final onThemeChange()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/contextmenu/c;->kM()V

    return-void
.end method

.method public final setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->mUserData:Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 1

    .line 1139
    new-instance v0, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;-><init>()V

    .line 1140
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->setText(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->setItemId(I)V

    .line 1145
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/c;->aeE:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
