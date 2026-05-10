.class public Lcom/uc/base/cloudsync/CloudSyncSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/core/setting/view/r;


# instance fields
.field aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private eyZ:Lcom/uc/browser/core/setting/a/b;

.field ggk:Landroid/view/animation/Animation;

.field hYI:Lcom/uc/browser/core/setting/view/x;

.field public hYJ:Lcom/uc/base/cloudsync/i;

.field private hYK:Landroid/widget/TextView;

.field private hYL:Landroid/widget/RelativeLayout;

.field hYM:Landroid/widget/TextView;

.field private hYN:Landroid/widget/LinearLayout;

.field private hYO:Landroid/widget/TextView;

.field private hYP:Landroid/widget/ImageView;

.field hYQ:I

.field private hYR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/cloudsync/r;",
            ">;"
        }
    .end annotation
.end field

.field private hYS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/cloudsync/i;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYQ:I

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    const/16 p1, 0xa

    .line 65
    iput p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYS:I

    .line 340
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->ggk:Landroid/view/animation/Animation;

    .line 68
    iput-object p2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    .line 1073
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    const/16 p2, 0x458

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private bpL()V
    .locals 11

    .line 1136
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 1141
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 2112
    iput-object p0, v0, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 2158
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2161
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/16 v2, 0x45a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 2162
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2164
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "raidobtnkey_cloud_sync_setting_bookmark"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {v3}, Lcom/uc/base/cloudsync/i;->bpD()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x45b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2165
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v5, 0x7

    const-string v6, "btnkey_cloud_sync_setting_openbookmark"

    const-string v7, ""

    const/16 v2, 0x469

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2169
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 2173
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/16 v2, 0x45c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 2178
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v5, 0x1

    const-string v6, "raidobtnkey_cloud_sync_setting_syncinwlan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {v3}, Lcom/uc/base/cloudsync/i;->bpE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x45f

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2181
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/16 v2, 0x460

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 2199
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->cG(Ljava/util/List;)V

    .line 2201
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->aqX:Ljava/util/List;

    .line 1143
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 1144
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    .line 2258
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    .line 2259
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    const/16 v2, 0x461

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2261
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/base/cloudsync/m;

    invoke-direct {v2, p0}, Lcom/uc/base/cloudsync/m;-><init>(Lcom/uc/base/cloudsync/CloudSyncSettingWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3112
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f09002e

    iget-object v3, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    .line 4113
    iget-object v3, v3, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    .line 3112
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    .line 3113
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700cd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYM:Landroid/widget/TextView;

    .line 3114
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700ca

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    .line 3115
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700cb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    .line 3116
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700cc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    .line 3117
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3120
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3121
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0503d8

    .line 3122
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f0503d9

    .line 3123
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3124
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700c9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3126
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    .line 5113
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    .line 86
    iget-object v2, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    .line 6113
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    .line 87
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->bpM()V

    return-void
.end method

.method private bpM()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    const-string v1, "cloudsync_setting_howtodotext_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 282
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0503de

    .line 283
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0503dd

    .line 284
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 285
    iget-object v3, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYK:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYL:Landroid/widget/RelativeLayout;

    const-string v1, "settingitem_bg_single_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {v0}, Lcom/uc/base/cloudsync/i;->bpC()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYM:Landroid/widget/TextView;

    const-string v2, "settingitem_title_color_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 290
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const/16 v1, 0x466

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    const-string v1, "cloudsync_setting_button_bg_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const-string v1, "cloudsync_setting_buttonrt_text_color_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    const-string v1, "cloudsync_setting_progressbar.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private cG(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 211
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/r;

    .line 7017
    iget-object v4, v3, Lcom/uc/base/cloudsync/r;->hYT:Ljava/lang/String;

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8017
    :cond_1
    iget-object v3, v3, Lcom/uc/base/cloudsync/r;->hYT:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 234
    :cond_3
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/r;

    const/4 v4, 0x0

    .line 8033
    iget v5, v3, Lcom/uc/base/cloudsync/r;->hYV:I

    packed-switch v5, :pswitch_data_0

    :goto_2
    move-object v13, v4

    goto :goto_3

    :pswitch_0
    const-string v4, "cloudsync_setting_icon_pad.svg"

    goto :goto_2

    :pswitch_1
    const-string v4, "cloudsync_setting_icon_pc.svg"

    goto :goto_2

    :pswitch_2
    const-string v4, "phone.svg"

    goto :goto_2

    .line 9017
    :goto_3
    iget-object v8, v3, Lcom/uc/base/cloudsync/r;->hYT:Ljava/lang/String;

    .line 250
    new-instance v4, Lcom/uc/browser/core/setting/a/c;

    iget v6, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYS:I

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 9025
    iget-object v10, v3, Lcom/uc/base/cloudsync/r;->hYU:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    .line 250
    invoke-direct/range {v5 .. v13}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 229
    :cond_5
    :goto_4
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    iget v15, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYS:I

    const/16 v16, 0x6

    const-string v17, "key"

    const/16 v18, 0x0

    const/16 v3, 0x464

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "phone.svg"

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {v0, p1}, Lcom/uc/base/cloudsync/i;->a(Lcom/uc/browser/core/setting/view/g;)V

    return-void
.end method

.method public final amP()V
    .locals 0

    return-void
.end method

.method public final jl(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {v0}, Lcom/uc/base/cloudsync/i;->bpF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->bpL()V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 103
    :cond_1
    iget p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYQ:I

    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 104
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYQ:I

    .line 105
    invoke-direct {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->bpL()V

    :cond_2
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 300
    new-instance v0, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    .line 301
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->setBackgroundColor(I)V

    .line 9195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 302
    iget-object v1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    return-object v0
.end method

.method public final lR(I)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700ca

    if-ne v0, p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {p1}, Lcom/uc/base/cloudsync/i;->bpG()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    .line 310
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYI:Lcom/uc/browser/core/setting/view/x;

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->setBackgroundColor(I)V

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->bpM()V

    .line 313
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method

.method public final vR(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 373
    :pswitch_0
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    const-string v0, "cloudsync_setting_syncfaile.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 375
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const/16 v0, 0x468

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :pswitch_1
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    const-string v0, "cloudsync_setting_syncok.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 369
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const/16 v0, 0x467

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 361
    :pswitch_2
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const/16 v0, 0x465

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->ggk:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    .line 354
    :pswitch_3
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    const-string v0, "cloudsync_setting_progressbar.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 356
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYO:Landroid/widget/TextView;

    const/16 v0, 0x466

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYN:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
