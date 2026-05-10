.class public final Lcom/uc/framework/ui/widget/multiwindowlist/a;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/browser/webwindow/c/bi;
.implements Lcom/uc/framework/ui/widget/multiwindowlist/b;


# instance fields
.field public flY:Lcom/uc/framework/ui/widget/ListViewEx;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mListView"
    .end annotation
.end field

.field private iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

.field private iyJ:Landroid/widget/LinearLayout;

.field private iyK:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mAddIcon"
    .end annotation
.end field

.field private iyL:Landroid/widget/ImageView;

.field private iyM:Lcom/uc/framework/ui/widget/toolbar/TipTextView;

.field public iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

.field public iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

.field private iyP:I

.field public iyQ:Z

.field private iyR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 93
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyP:I

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyQ:Z

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyR:Z

    .line 1098
    new-instance v2, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    invoke-direct {v2, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 1099
    iget-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v2, Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 1103
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 1104
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setId(I)V

    .line 1107
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->addView(Landroid/view/View;)V

    .line 1109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    .line 1110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    const/16 v5, 0x3e9

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1111
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f050eed

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050eec

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 1113
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v6, 0x7f050ee3

    .line 1114
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1115
    iget-object v7, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->addView(Landroid/view/View;)V

    .line 1119
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyK:Landroid/widget/ImageView;

    .line 1120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050ee4

    .line 1121
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1122
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1123
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyK:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1126
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    .line 1127
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1128
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f050ee6

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x7f050ee5

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1129
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1130
    invoke-virtual {p1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1131
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->addView(Landroid/view/View;)V

    .line 1137
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1138
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1139
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1140
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1141
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1142
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1143
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setScrollBarStyle(I)V

    .line 1144
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->a(Lcom/uc/framework/ui/widget/ListViewEx;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 1147
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->G(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 1149
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->setVisibility(I)V

    .line 1151
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->kM()V

    return-void
.end method

.method private static bwj()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 190
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multiwindowlist_incognito_on.svg"

    .line 191
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "multiwindowlist_incognito_off.svg"

    .line 193
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private bwk()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ListViewEx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ListViewEx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyP:I

    if-ltz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyP:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelection(I)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwl()V

    return-void
.end method

.method private bwl()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwj()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private dG(II)I
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 333
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 332
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->measure(II)V

    .line 334
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private kM()V
    .locals 8

    .line 156
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyQ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 157
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    .line 159
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->setGravity(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    const-string v1, "multiwindowlist_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setBackgroundColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050eee

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 165
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->setPadding(IIII)V

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 168
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const-string v1, "overscroll_edge.png"

    const-string v2, "overscroll_glow.png"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v1, 0x1

    .line 171
    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "multiwindowlist_functionbutton_bg_touch.9.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 172
    new-array v2, v1, [I

    const v5, 0x101009c

    aput v5, v2, v4

    const-string v6, "multiwindowlist_functionbutton_bg_touch.9.png"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 173
    new-array v2, v1, [I

    const v6, 0x10100a1

    aput v6, v2, v4

    const-string v7, "multiwindowlist_functionbutton_bg_touch.9.png"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwj()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 178
    new-array v2, v1, [I

    aput v3, v2, v4

    const-string v3, "newwindow_button_touch.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 179
    new-array v2, v1, [I

    aput v5, v2, v4

    const-string v3, "newwindow_button_touch.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    new-array v1, v1, [I

    aput v6, v1, v4

    const-string v2, "newwindow_button_touch.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    new-array v1, v4, [I

    const-string v2, "newwindow_button_nor.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyK:Landroid/widget/ImageView;

    const-string v1, "addnewwindow.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwl()V

    return-void
.end method


# virtual methods
.method protected final Ec()V
    .locals 1

    const-string v0, "f3"

    .line 304
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    return-void
.end method

.method public final Ee()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 4174
    iget-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4175
    iget-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 4176
    iput-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyU:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/c/az;)V
    .locals 0

    return-void
.end method

.method public final aKe()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->DX()V

    .line 416
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyJ:Landroid/widget/LinearLayout;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyL:Landroid/widget/ImageView;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    .line 5125
    iput-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 5126
    iput-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->izl:Lcom/uc/framework/ui/widget/multiwindowlist/b;

    .line 6117
    iget-object v2, v0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 6370
    iput-object v1, v3, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izg:Lcom/uc/framework/ui/widget/multiwindowlist/e;

    goto :goto_0

    .line 6120
    :cond_3
    iget-object v2, v0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6121
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->notifyDataSetChanged()V

    .line 5128
    iget-object v2, v0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->gpj:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/df;->b(Lcom/uc/browser/webwindow/bh;)V

    .line 435
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bJa:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 440
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bJa:Landroid/view/animation/Animation;

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bJb:Landroid/view/animation/Animation;

    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 445
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bJb:Landroid/view/animation/Animation;

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    if-eqz v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->removeAllViews()V

    .line 450
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    invoke-virtual {v0, v1, v1, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->a(Lcom/uc/framework/ui/widget/ListViewEx;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 451
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 454
    :cond_7
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyK:Landroid/widget/ImageView;

    .line 455
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyM:Lcom/uc/framework/ui/widget/toolbar/TipTextView;

    .line 456
    iput-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 457
    iput-object v1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 459
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->clearAnimation()V

    .line 460
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->removeAllViews()V

    return-void
.end method

.method public final aQW()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->aa(Z)V

    return-void
.end method

.method public final aQX()V
    .locals 0

    return-void
.end method

.method public final bQ(Z)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 3166
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyV:Z

    .line 3167
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyW:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3169
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->iyX:Z

    :cond_0
    if-nez p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 3221
    iput-boolean v1, p1, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->izb:Z

    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->aa(Z)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/d;->aQT()V

    .line 285
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwl()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/d;->aQS()V

    const-string p1, "a08"

    .line 278
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 3077
    sput v0, Lcom/UCMobile/model/bc;->elu:I

    const/4 p1, 0x1

    .line 3041
    sput-boolean p1, Lcom/UCMobile/model/bc;->elw:Z

    .line 3042
    sput-boolean v0, Lcom/UCMobile/model/bc;->elv:Z

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 254
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    if-eqz p1, :cond_1

    .line 255
    check-cast p2, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->aa(Z)V

    .line 257
    iget p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyP:I

    .line 2245
    iget p3, p2, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    if-eq p1, p3, :cond_0

    const-string p1, "lr_048"

    .line 258
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/multiwindowlist/d;->a(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyI:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->kM()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    .line 2212
    iget-object v0, v0, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 2236
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->kM()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final po()V
    .locals 1

    .line 298
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwk()V

    const-string v0, "f3"

    .line 299
    invoke-static {p0, v0}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->tL()V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->setVisibility(I)V

    return-void
.end method

.method public final tL()V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->Ee()V

    const v0, 0x7f05166c

    .line 349
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05167c

    .line 350
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 351
    sget-boolean v2, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyQ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0501b7

    .line 361
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 362
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    .line 363
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->dG(II)I

    move-result v2

    .line 365
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->setSize(II)V

    .line 367
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 370
    :goto_0
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->G(II)V

    .line 371
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyR:Z

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->Ea()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->a(Landroid/view/animation/Animation;)V

    .line 373
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->Eb()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->b(Landroid/view/animation/Animation;)V

    .line 374
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyR:Z

    :cond_2
    return-void

    .line 352
    :cond_3
    :goto_1
    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {p0, v2, v4}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->dG(II)I

    move-result v2

    .line 353
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->setSize(II)V

    .line 354
    sget v4, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->G(II)V

    .line 355
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyR:Z

    if-nez v0, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->DY()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->a(Landroid/view/animation/Animation;)V

    .line 357
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->DZ()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->b(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyR:Z

    :cond_4
    return-void
.end method

.method public final xi(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyP:I

    .line 267
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->bwk()V

    return-void
.end method
