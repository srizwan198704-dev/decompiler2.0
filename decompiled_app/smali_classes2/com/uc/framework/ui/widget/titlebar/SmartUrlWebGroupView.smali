.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private amO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;",
            ">;"
        }
    .end annotation
.end field

.field public iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

.field private iHw:I

.field private iHx:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->amO:Ljava/util/List;

    const p1, 0x7f05022a

    .line 31
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->mItemHeight:I

    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHx:Ljava/util/WeakHashMap;

    .line 38
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->amO:Ljava/util/List;

    const p1, 0x7f05022a

    .line 31
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->mItemHeight:I

    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHx:Ljava/util/WeakHashMap;

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->amO:Ljava/util/List;

    const p1, 0x7f05022a

    .line 31
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->mItemHeight:I

    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHx:Ljava/util/WeakHashMap;

    .line 49
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const-string v0, "url_match_and_search_item_main_textview"

    .line 53
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHw:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/framework/ui/widget/titlebar/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->amO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/d/a;

    const/4 v5, 0x0

    if-ge v3, v2, :cond_1

    .line 72
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->amO:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;

    goto :goto_2

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0900a3

    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;

    .line 75
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->amO:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :goto_2
    invoke-interface {v4}, Lcom/uc/framework/ui/widget/titlebar/d/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 1117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1118
    iget v8, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHw:I

    goto :goto_3

    .line 1120
    :cond_2
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    .line 1108
    :goto_3
    invoke-virtual {v6, v7, p2, v8}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1109
    invoke-interface {v4}, Lcom/uc/framework/ui/widget/titlebar/d/a;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 1130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    .line 1133
    :cond_3
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHx:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 1135
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1136
    iget-object v8, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->iHx:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 1111
    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    :cond_5
    invoke-interface {v4}, Lcom/uc/framework/ui/widget/titlebar/d/a;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2124
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2128
    :cond_6
    iget-object v7, v6, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    iget-object v5, v6, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 2125
    :cond_7
    :goto_5
    iget-object v5, v6, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2126
    iget-object v5, v6, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->iJU:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3061
    :goto_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->mItemHeight:I

    const/4 v8, -0x1

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {p0, v6, v8, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 80
    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/cc;

    invoke-direct {v5, p0, v4, v3}, Lcom/uc/framework/ui/widget/titlebar/cc;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;Lcom/uc/framework/ui/widget/titlebar/d/a;I)V

    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/bo;

    invoke-direct {v5, p0, v4, v3}, Lcom/uc/framework/ui/widget/titlebar/bo;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;Lcom/uc/framework/ui/widget/titlebar/d/a;I)V

    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;->requestLayout()V

    return-void
.end method
