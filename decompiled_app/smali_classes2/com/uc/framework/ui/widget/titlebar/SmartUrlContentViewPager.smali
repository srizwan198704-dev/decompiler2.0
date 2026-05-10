.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private hzd:Landroid/view/LayoutInflater;

.field public iIS:Lcom/uc/framework/ui/widget/titlebar/z;

.field public iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

.field private iIU:Landroid/support/v4/view/p;

.field public iIV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/q;",
            ">;"
        }
    .end annotation
.end field

.field iIW:Landroid/view/View;

.field iIX:Lcom/uc/framework/ui/widget/titlebar/as;

.field private final iIY:I

.field private final iIZ:I

.field public iJa:Lcom/uc/framework/ui/widget/titlebar/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIY:I

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIZ:I

    .line 62
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->byj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIY:I

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIZ:I

    .line 67
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->byj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIY:I

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIZ:I

    .line 72
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->byj()V

    return-void
.end method

.method private byj()V
    .locals 10

    .line 76
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->hzd:Landroid/view/LayoutInflater;

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->hzd:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    .line 1125
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/z;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/z;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    .line 1128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->hzd:Landroid/view/LayoutInflater;

    const v1, 0x7f090014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIW:Landroid/view/View;

    .line 1129
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/q;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;B)V

    .line 1130
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIW:Landroid/view/View;

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/q;->view:Landroid/view/View;

    const/16 v2, 0x51c

    .line 1131
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/q;->title:Ljava/lang/String;

    .line 1132
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/q;->iGO:I

    .line 1133
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    sget-object v0, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v2

    sget-object v3, Lcom/uc/framework/d/b/q;->jty:Lcom/uc/framework/d/b/q;

    invoke-virtual {v2, v3}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1137
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/q;

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/q;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;B)V

    .line 1138
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/as;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/framework/ui/widget/titlebar/as;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    .line 1139
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    .line 2039
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    .line 1139
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/q;->view:Landroid/view/View;

    const/16 v2, 0x51d

    .line 1140
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/q;->title:Ljava/lang/String;

    .line 1141
    iput v3, v0, Lcom/uc/framework/ui/widget/titlebar/q;->iGO:I

    .line 1142
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIX:Lcom/uc/framework/ui/widget/titlebar/as;

    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/cj;

    invoke-direct {v2, p0}, Lcom/uc/framework/ui/widget/titlebar/cj;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V

    .line 2049
    iput-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/as;->iJk:Lcom/uc/framework/ui/widget/titlebar/bz;

    .line 1154
    :cond_2
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/s;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/s;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIU:Landroid/support/v4/view/p;

    .line 1173
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIU:Landroid/support/v4/view/p;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/z;->a(Landroid/support/v4/view/p;)V

    .line 1175
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/ci;

    invoke-direct {v2, p0}, Lcom/uc/framework/ui/widget/titlebar/ci;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/z;->a(Landroid/support/v4/view/n;)V

    .line 1193
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v3, :cond_5

    .line 1194
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    .line 1195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1196
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    invoke-virtual {p0, v5, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->jW(Z)V

    const/4 v0, 0x0

    .line 1200
    :goto_1
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 1201
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/widget/titlebar/q;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/titlebar/q;->title:Ljava/lang/String;

    .line 2061
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f05021c

    .line 2063
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2064
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f05155f

    .line 2065
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f05155e

    .line 2066
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 2067
    invoke-virtual {v7, v9, v8, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2068
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2069
    iget-object v9, v5, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iIV:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    iget v9, v5, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJc:I

    if-nez v9, :cond_3

    .line 2071
    iget v9, v5, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJc:I

    invoke-virtual {v5, v9, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->ar(IZ)V

    goto :goto_2

    .line 2073
    :cond_3
    iget v9, v5, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJc:I

    invoke-virtual {v5, v9, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->ar(IZ)V

    const v9, 0x7f05155d

    .line 2074
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2076
    :goto_2
    invoke-virtual {v5, v7, v8}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2078
    new-instance v8, Lcom/uc/framework/ui/widget/titlebar/bb;

    invoke-direct {v8, v5, v6}, Lcom/uc/framework/ui/widget/titlebar/bb;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2090
    iget v6, v5, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJc:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJc:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1204
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/am;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/am;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V

    .line 3051
    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iJd:Lcom/uc/framework/ui/widget/titlebar/av;

    .line 1212
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1213
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final jW(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIS:Lcom/uc/framework/ui/widget/titlebar/z;

    .line 3254
    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/titlebar/z;->fJK:Z

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->setVisibility(I)V

    :cond_1
    return-void
.end method
