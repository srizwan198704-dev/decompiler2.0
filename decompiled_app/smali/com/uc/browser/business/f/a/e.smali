.class public Lcom/uc/browser/business/f/a/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field protected hwl:Lcom/uc/browser/business/f/a/d;

.field protected hwo:Landroid/widget/LinearLayout;

.field protected hwp:Landroid/widget/LinearLayout;

.field protected hwq:Landroid/graphics/drawable/ShapeDrawable;

.field protected hwr:Lcom/uc/browser/business/f/a/b;

.field protected hws:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/f/a/e;->hws:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/uc/browser/business/f/a/e;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/uc/browser/business/f/a/e;->init()V

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/business/f/a/e;->onThemeChanged()V

    return-void
.end method

.method private onThemeChanged()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwq:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "search_result_recommend_item_dot_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hws:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "search_result_recommend_item_text_color"

    .line 95
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/f/a/b;)V
    .locals 9

    .line 123
    iput-object p1, p0, Lcom/uc/browser/business/f/a/e;->hwr:Lcom/uc/browser/business/f/a/b;

    .line 1128
    iget-object p1, p0, Lcom/uc/browser/business/f/a/e;->hwr:Lcom/uc/browser/business/f/a/b;

    if-eqz p1, :cond_8

    .line 1131
    iget-object p1, p0, Lcom/uc/browser/business/f/a/e;->hwr:Lcom/uc/browser/business/f/a/b;

    .line 2028
    iget-object v0, p1, Lcom/uc/browser/business/f/a/b;->fYY:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/browser/business/f/a/b;->fYY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/uc/browser/business/f/a/b;->fYY:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    .line 1132
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwr:Lcom/uc/browser/business/f/a/b;

    .line 2032
    iget-object v3, v0, Lcom/uc/browser/business/f/a/b;->fYY:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/uc/browser/business/f/a/b;->fYY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/uc/browser/business/f/a/b;->fYY:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 1133
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    add-int/2addr v3, v5

    .line 1134
    :goto_6
    iget-object v5, p0, Lcom/uc/browser/business/f/a/e;->hws:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 1135
    iget-object v5, p0, Lcom/uc/browser/business/f/a/e;->hws:Ljava/util/ArrayList;

    .line 2107
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/business/f/a/e;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    .line 2108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v7, 0x7f0513a2

    .line 2109
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "search_result_recommend_item_text_color"

    .line 2110
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2111
    iget-object v7, p0, Lcom/uc/browser/business/f/a/e;->hwq:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f05139f

    .line 2112
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2113
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2114
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2115
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f000000    # 0.5f

    .line 2116
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2117
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2118
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1138
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1139
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwp:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_7

    .line 1141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1142
    iget-object v3, p0, Lcom/uc/browser/business/f/a/e;->hws:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1143
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    .line 1149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hws:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v2, v4

    goto :goto_8

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/browser/business/f/a/d;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/business/f/a/e;->hwl:Lcom/uc/browser/business/f/a/d;

    return-void
.end method

.method protected init()V
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/f/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/f/a/e;->setOrientation(I)V

    .line 73
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwq:Landroid/graphics/drawable/ShapeDrawable;

    const v0, 0x7f0513a0

    .line 74
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 75
    iget-object v2, p0, Lcom/uc/browser/business/f/a/e;->hwq:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwq:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/business/f/a/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwo:Landroid/widget/LinearLayout;

    .line 82
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwo:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/uc/browser/business/f/a/e;->addView(Landroid/view/View;)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/business/f/a/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwp:Landroid/widget/LinearLayout;

    .line 87
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwp:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/f/a/e;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/f/a/e;->hwl:Lcom/uc/browser/business/f/a/d;

    if-eqz v0, :cond_1

    .line 57
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/business/f/a/e;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/business/f/a/e;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/f/a/e;->hwl:Lcom/uc/browser/business/f/a/d;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/uc/browser/business/f/a/d;->al(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 101
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/uc/browser/business/f/a/e;->onThemeChanged()V

    :cond_0
    return-void
.end method
