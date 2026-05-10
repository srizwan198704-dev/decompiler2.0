.class public Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field public hfm:Lcom/uc/business/e/bd;

.field private hfn:Landroid/widget/ExpandableListView;

.field public hfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/cdparams/b;",
            ">;"
        }
    .end annotation
.end field

.field private hfp:Landroid/widget/LinearLayout;

.field private hfq:Lcom/uc/browser/devconfig/cdparams/a;

.field private hfr:Landroid/widget/LinearLayout;

.field public hfs:Lcom/uc/framework/ui/widget/EditText;

.field private hft:Landroid/widget/Button;

.field public hfu:Lcom/uc/browser/devconfig/cdparams/l;

.field private hfv:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/devconfig/cdparams/l;)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 55
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfm:Lcom/uc/business/e/bd;

    .line 56
    iput-object p3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfu:Lcom/uc/browser/devconfig/cdparams/l;

    const/16 p1, 0x80d

    .line 57
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->setTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->initData()V

    .line 1112
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfp:Landroid/widget/LinearLayout;

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfp:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1115
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfr:Landroid/widget/LinearLayout;

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfr:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1118
    new-instance p1, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 1120
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-direct {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1121
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p2, 0x10

    .line 1122
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1123
    iget-object v1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfr:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hft:Landroid/widget/Button;

    .line 1126
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hft:Landroid/widget/Button;

    const/16 v1, 0x80b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hft:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1128
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hft:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/devconfig/cdparams/j;

    invoke-direct {v2, p0}, Lcom/uc/browser/devconfig/cdparams/j;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1150
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 1151
    invoke-direct {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1152
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfr:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hft:Landroid/widget/Button;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1155
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfp:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1159
    new-instance p2, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfn:Landroid/widget/ExpandableListView;

    .line 1160
    new-instance p2, Lcom/uc/browser/devconfig/cdparams/a;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v3}, Lcom/uc/browser/devconfig/cdparams/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfq:Lcom/uc/browser/devconfig/cdparams/a;

    .line 1161
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfn:Landroid/widget/ExpandableListView;

    const-string v0, "extension_dialog_list_item_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfn:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfq:Lcom/uc/browser/devconfig/cdparams/a;

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1164
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfp:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfn:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfp:Landroid/widget/LinearLayout;

    const-string p2, "skin_window_background_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1172
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    .line 1173
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    const/16 p2, 0x80e

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-direct {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1175
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1176
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x15

    .line 1179
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 1180
    invoke-direct {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p2, 0x41b40000    # 22.5f

    .line 1181
    invoke-direct {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->h(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2119
    iget-object p2, p0, Lcom/uc/framework/DefaultWindowNew;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 1183
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 1184
    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1168
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->ks()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3189
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfn:Landroid/widget/ExpandableListView;

    new-instance p2, Lcom/uc/browser/devconfig/cdparams/e;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/cdparams/e;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 3199
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfv:Landroid/widget/Button;

    new-instance p2, Lcom/uc/browser/devconfig/cdparams/f;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/cdparams/f;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h(F)I
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private static i(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 103
    aget-object v2, p1, v1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final initData()V
    .locals 11

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfm:Lcom/uc/business/e/bd;

    invoke-virtual {v0}, Lcom/uc/business/e/bd;->apn()Ljava/util/HashMap;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "infoflow"

    const-string v8, "iflow"

    const-string v9, "info_flow"

    .line 78
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "novel"

    const-string v9, "book"

    const-string v10, "shuqi"

    .line 79
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/devconfig/cdparams/b;

    const-string v8, "infoflow"

    invoke-direct {v7, v8, v1, v2}, Lcom/uc/browser/devconfig/cdparams/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/devconfig/cdparams/b;

    const-string v2, "novel"

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/devconfig/cdparams/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/devconfig/cdparams/b;

    const-string v2, "others"

    invoke-direct {v1, v2, v5, v6}, Lcom/uc/browser/devconfig/cdparams/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfq:Lcom/uc/browser/devconfig/cdparams/a;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfq:Lcom/uc/browser/devconfig/cdparams/a;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/cdparams/a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 209
    new-instance v0, Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/devconfig/cdparams/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/browser/devconfig/cdparams/h;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/devconfig/f/d;-><init>(Landroid/content/Context;Lcom/uc/browser/devconfig/f/c;)V

    .line 235
    new-instance p1, Lcom/uc/browser/devconfig/cdparams/d;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/devconfig/cdparams/d;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;Lcom/uc/browser/devconfig/f/d;)V

    invoke-virtual {v0, p1}, Lcom/uc/browser/devconfig/f/d;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 246
    invoke-virtual {v0, p3}, Lcom/uc/browser/devconfig/f/d;->il(Z)V

    .line 247
    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/d;->show()V

    return-void
.end method
