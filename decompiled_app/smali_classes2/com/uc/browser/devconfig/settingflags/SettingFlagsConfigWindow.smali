.class public Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field private flY:Lcom/uc/framework/ui/widget/ListViewEx;

.field public hfY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hfZ:Lcom/uc/browser/devconfig/settingflags/e;

.field private hfp:Landroid/widget/LinearLayout;

.field public hfs:Lcom/uc/framework/ui/widget/EditText;

.field public hga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hgb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hgc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/settingflags/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 7

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfY:Ljava/util/HashMap;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hga:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgb:Ljava/util/HashMap;

    const/16 p1, 0x80a

    .line 64
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->setTitle(Ljava/lang/String;)V

    .line 1290
    new-instance p1, Lcom/uc/browser/devconfig/settingflags/b;

    invoke-direct {p1}, Lcom/uc/browser/devconfig/settingflags/b;-><init>()V

    .line 2019
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1290
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgb:Ljava/util/HashMap;

    .line 66
    invoke-direct {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->initData()V

    .line 3096
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    .line 3097
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3098
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3113
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3115
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    .line 3116
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 3117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-direct {p0, v3}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->h(F)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {p0, v4}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->h(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3118
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    .line 3119
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3120
    iget-object v5, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3122
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x80b

    .line 3123
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, -0x1000000

    .line 3124
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 3125
    new-instance v5, Lcom/uc/browser/devconfig/settingflags/h;

    invoke-direct {v5, p0}, Lcom/uc/browser/devconfig/settingflags/h;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3147
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->h(F)I

    move-result v4

    const/4 v6, -0x2

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3148
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40400000    # 3.0f

    .line 3149
    invoke-direct {p0, v3}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->h(F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3150
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3152
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3153
    iget-object v3, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3102
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 3103
    new-instance v0, Lcom/uc/browser/devconfig/settingflags/e;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hga:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/uc/browser/devconfig/settingflags/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfZ:Lcom/uc/browser/devconfig/settingflags/e;

    .line 3104
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfZ:Lcom/uc/browser/devconfig/settingflags/e;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3105
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 3271
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3272
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3274
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3107
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    const-string p2, "skin_window_background_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3108
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5158
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p2, Lcom/uc/browser/devconfig/settingflags/d;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/settingflags/d;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static AM(Ljava/lang/String;)Z
    .locals 2

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static AN(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "0x"

    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 246
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v2, :cond_2

    .line 250
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    .line 252
    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static AO(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-?\\d+(\\.\\d+)?"

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private h(F)I
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getResources()Landroid/content/res/Resources;

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

.method private initData()V
    .locals 7

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 75
    :try_start_0
    const-class v1, Lcom/UCMobile/model/SettingFlags;

    const-string v2, "getSharedPreferences"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    const-class v2, Lcom/UCMobile/model/SettingFlags;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    check-cast v1, Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    iget-object v3, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgb:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgb:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 86
    :goto_3
    iget-object v4, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hfY:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/devconfig/settingflags/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-direct {v5, p0, v3, v6}, Lcom/uc/browser/devconfig/settingflags/a;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/devconfig/settingflags/f;

    invoke-direct {v2, p0}, Lcom/uc/browser/devconfig/settingflags/f;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    :goto_4
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hga:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->hgc:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/devconfig/settingflags/a;

    iget-object v2, v2, Lcom/uc/browser/devconfig/settingflags/a;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 169
    new-instance v0, Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/devconfig/settingflags/g;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/browser/devconfig/settingflags/g;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/devconfig/f/d;-><init>(Landroid/content/Context;Lcom/uc/browser/devconfig/f/c;)V

    .line 195
    new-instance p1, Lcom/uc/browser/devconfig/settingflags/c;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/uc/browser/devconfig/settingflags/c;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;Lcom/uc/browser/devconfig/f/d;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uc/browser/devconfig/f/d;->a(Lcom/uc/framework/ui/widget/b/m;)V

    const/4 p1, 0x0

    .line 232
    invoke-virtual {v0, p1}, Lcom/uc/browser/devconfig/f/d;->il(Z)V

    .line 233
    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/d;->show()V

    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
