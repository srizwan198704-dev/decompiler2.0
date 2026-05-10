.class public Lcom/uc/application/facebook/push/FacebookAddonWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/r;


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private eyW:Landroid/widget/LinearLayout;

.field eyX:Lcom/uc/application/facebook/push/ai;

.field private eyY:Lcom/uc/application/facebook/push/an;

.field private eyZ:Lcom/uc/browser/core/setting/a/b;

.field private eyy:I

.field private eza:Lcom/uc/browser/core/setting/view/x;

.field ezb:Z

.field ezc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/application/facebook/push/an;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 63
    iput-object p3, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    .line 64
    iget-object p2, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    iget-object p3, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    .line 1062
    iput-object p3, p2, Lcom/uc/application/facebook/push/ai;->ezz:Lcom/uc/application/facebook/push/an;

    .line 66
    new-instance p2, Lcom/uc/browser/core/setting/a/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 67
    iget-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 1112
    iput-object p0, p1, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 69
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amN()V

    const/16 p1, 0x82a

    .line 70
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->setTitle(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->initResource()V

    return-void
.end method

.method private ek(Z)V
    .locals 4

    const-string v0, "enable_notification_setting"

    .line 21290
    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 22105
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    .line 23104
    iget-object v1, v1, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 21291
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/setting/view/g;

    .line 23448
    iget-object v3, v2, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 24448
    iget-object v3, v2, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 21292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21293
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    return-void

    :cond_1
    return-void
.end method

.method private initResource()V
    .locals 14

    .line 76
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    const v0, 0x7f060044

    .line 77
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/uc/framework/ui/c/c;->W(Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/c/a;

    move-result-object v0

    sget v1, Lcom/uc/framework/ui/c/d;->ish:I

    .line 1397
    iput v1, v0, Lcom/uc/framework/ui/c/a;->isa:I

    const v1, 0x7f050667

    .line 80
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 1402
    iput v1, v0, Lcom/uc/framework/ui/c/a;->bAA:I

    .line 1445
    iget-object v1, v0, Lcom/uc/framework/ui/c/a;->bAy:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/framework/ui/c/a;->bAy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1446
    new-instance v1, Lcom/uc/framework/ui/c/c;

    iget-object v3, v0, Lcom/uc/framework/ui/c/a;->bAy:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/uc/framework/ui/c/a;->isa:I

    iget v5, v0, Lcom/uc/framework/ui/c/a;->isb:I

    iget v6, v0, Lcom/uc/framework/ui/c/a;->bAC:I

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/uc/framework/ui/c/c;-><init>(Landroid/graphics/Bitmap;IIIB)V

    goto :goto_0

    .line 1448
    :cond_0
    new-instance v1, Lcom/uc/framework/ui/c/c;

    iget v9, v0, Lcom/uc/framework/ui/c/a;->color:I

    iget v10, v0, Lcom/uc/framework/ui/c/a;->isa:I

    iget v11, v0, Lcom/uc/framework/ui/c/a;->isb:I

    iget v12, v0, Lcom/uc/framework/ui/c/a;->bAC:I

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/uc/framework/ui/c/c;-><init>(IIIIB)V

    .line 1450
    :goto_0
    iget-boolean v2, v0, Lcom/uc/framework/ui/c/a;->bAD:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1451
    iget v2, v0, Lcom/uc/framework/ui/c/a;->strokeWidth:I

    int-to-float v2, v2

    .line 2131
    iget-object v4, v1, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2132
    invoke-virtual {v1}, Lcom/uc/framework/ui/c/c;->invalidateSelf()V

    .line 1452
    iget v2, v0, Lcom/uc/framework/ui/c/a;->strokeColor:I

    .line 3117
    iget v4, v1, Lcom/uc/framework/ui/c/c;->isf:I

    sget v5, Lcom/uc/framework/ui/c/b;->isd:I

    if-ne v4, v5, :cond_1

    .line 3118
    invoke-static {v2}, Lcom/uc/framework/ui/c/c;->wN(I)I

    move-result v2

    goto :goto_1

    .line 3119
    :cond_1
    iget v4, v1, Lcom/uc/framework/ui/c/c;->isf:I

    sget v5, Lcom/uc/framework/ui/c/b;->isc:I

    if-ne v4, v5, :cond_2

    .line 3120
    iget-object v4, v1, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LightingColorFilter;

    iget v6, v1, Lcom/uc/framework/ui/c/c;->bAN:I

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 3122
    :cond_2
    iget-object v4, v1, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3124
    :goto_1
    iget-object v4, v1, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 3125
    iget-object v4, v1, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3126
    invoke-virtual {v1}, Lcom/uc/framework/ui/c/c;->invalidateSelf()V

    .line 3136
    :cond_3
    iget-boolean v2, v1, Lcom/uc/framework/ui/c/c;->bAU:Z

    if-eq v2, v3, :cond_4

    .line 3139
    iput-boolean v3, v1, Lcom/uc/framework/ui/c/c;->bAU:Z

    .line 3140
    invoke-virtual {v1}, Lcom/uc/framework/ui/c/c;->invalidateSelf()V

    .line 1455
    :cond_4
    iget v2, v0, Lcom/uc/framework/ui/c/a;->alpha:I

    const/16 v4, 0xff

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/uc/framework/ui/c/a;->alpha:I

    if-gt v2, v4, :cond_5

    .line 1456
    iget v2, v0, Lcom/uc/framework/ui/c/a;->alpha:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/c/c;->setAlpha(I)V

    .line 1458
    :cond_5
    iget v2, v0, Lcom/uc/framework/ui/c/a;->strokeAlpha:I

    if-ltz v2, :cond_6

    iget v2, v0, Lcom/uc/framework/ui/c/a;->strokeAlpha:I

    if-gt v2, v4, :cond_6

    .line 1459
    iget v2, v0, Lcom/uc/framework/ui/c/a;->strokeAlpha:I

    .line 3162
    iget-object v5, v1, Lcom/uc/framework/ui/c/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1461
    :cond_6
    iget v2, v0, Lcom/uc/framework/ui/c/a;->fillAlpha:I

    if-ltz v2, :cond_7

    iget v2, v0, Lcom/uc/framework/ui/c/a;->fillAlpha:I

    if-gt v2, v4, :cond_7

    .line 1462
    iget v2, v0, Lcom/uc/framework/ui/c/a;->fillAlpha:I

    .line 3166
    iget-object v4, v1, Lcom/uc/framework/ui/c/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1464
    :cond_7
    iget v0, v0, Lcom/uc/framework/ui/c/a;->bAA:I

    .line 4151
    iput v0, v1, Lcom/uc/framework/ui/c/c;->bAP:I

    .line 4152
    invoke-virtual {v1}, Lcom/uc/framework/ui/c/c;->invalidateSelf()V

    .line 5109
    iget-boolean v0, v1, Lcom/uc/framework/ui/c/c;->bAT:Z

    if-eq v0, v3, :cond_8

    .line 5112
    iput-boolean v3, v1, Lcom/uc/framework/ui/c/c;->bAT:Z

    .line 5113
    invoke-virtual {v1}, Lcom/uc/framework/ui/c/c;->invalidateSelf()V

    :cond_8
    const-string v0, "default_img_cover_color"

    .line 83
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 6102
    iget-object v2, v1, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 6103
    iget-object v2, v1, Lcom/uc/framework/ui/c/c;->bAS:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6104
    invoke-virtual {v1}, Lcom/uc/framework/ui/c/c;->invalidateSelf()V

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ai;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    .line 25448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 25456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 313
    invoke-interface {v0, v1, p1}, Lcom/uc/application/facebook/push/an;->di(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final amN()V
    .locals 23

    move-object/from16 v0, p0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "fblite"

    const-string v3, ""

    .line 8018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7207
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7209
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "FLAG_ENABLE_FACEBOOK_UA"

    iget-object v3, v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    const-string v7, "FLAG_ENABLE_FACEBOOK_UA"

    .line 7211
    invoke-interface {v3, v7}, Lcom/uc/application/facebook/push/an;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x59d

    .line 7212
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x5a1

    .line 7213
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 7215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8161
    :cond_0
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8163
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "enable_entry"

    iget-object v3, v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    const-string v7, "enable_entry"

    .line 8164
    invoke-interface {v3, v7}, Lcom/uc/application/facebook/push/an;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x59f

    .line 8165
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 8168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8170
    new-instance v2, Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 8171
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/SettingCustomView;->setOrientation(I)V

    .line 8172
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050673

    .line 8173
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v6

    .line 8174
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8175
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8177
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8178
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x7f050675

    .line 8179
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v4, "facebook_addon_quick_access_tips_view.png"

    .line 8180
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8181
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 8182
    invoke-virtual {v2, v6, v4, v6, v4}, Lcom/uc/browser/core/setting/view/SettingCustomView;->setPadding(IIII)V

    .line 8183
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/SettingCustomView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8184
    invoke-virtual {v2, v7}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;)V

    .line 8186
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "setting_item_summary_color"

    .line 8187
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x5a3

    .line 8188
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f050677

    .line 8189
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f050676

    .line 8190
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v7

    .line 8189
    invoke-virtual {v3, v4, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8191
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;)V

    .line 8193
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8194
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x7f051408

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v5, "setting_item_spliter"

    .line 8195
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8196
    invoke-virtual {v2, v3, v6}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8198
    new-instance v3, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v3, v4, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 8199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9151
    :cond_1
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "enable_push"

    iget-object v3, v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    const-string v4, "enable_push"

    .line 9152
    invoke-interface {v3, v4}, Lcom/uc/application/facebook/push/an;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x59e

    .line 9153
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x5a2

    .line 9154
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 9156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10140
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-string v18, "enable_notification_setting"

    const-string v19, ""

    const/16 v3, 0x5a0

    .line 10143
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    const/16 v22, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 135
    iget-object v1, v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v2, v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    return-void
.end method

.method public final amO()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->b(Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method

.method public final amP()V
    .locals 0

    return-void
.end method

.method public final amQ()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    .line 26168
    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ai;->anf()V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amO()V

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 6

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    const v2, 0x7f050674

    .line 93
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f050672

    .line 95
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 98
    new-instance v0, Lcom/uc/application/facebook/push/ai;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/application/facebook/push/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    .line 99
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f051419

    .line 103
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 104
    new-instance v3, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const v3, 0x7f05141a

    .line 105
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 106
    iget-object v5, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v2, v2, v3}, Lcom/uc/browser/core/setting/view/x;->y(III)V

    .line 107
    iget-object v2, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    .line 110
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 111
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 114
    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final lQ(I)V
    .locals 2

    .line 224
    iput p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyy:I

    .line 225
    sget-object p1, Lcom/uc/application/facebook/push/o;->eyq:[I

    iget v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyy:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 20300
    :pswitch_0
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    .line 272
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5ad

    .line 273
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5ac

    .line 275
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 20308
    :goto_0
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 278
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    goto :goto_2

    .line 263
    :pswitch_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v1, "fb_off_why"

    invoke-virtual {p1, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 19300
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    .line 266
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    return-void

    .line 17300
    :pswitch_2
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    const/16 p1, 0x5ab

    .line 259
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 17308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 260
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    return-void

    .line 15300
    :pswitch_3
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    .line 250
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x5aa

    .line 251
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 15308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 p1, 0x5a9

    .line 253
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 16308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 255
    :goto_1
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    return-void

    .line 14300
    :pswitch_4
    iput-boolean v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    const/16 p1, 0x5a6

    .line 244
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 14308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 245
    invoke-direct {p0, v1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amO()V

    return-void

    .line 13300
    :pswitch_5
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    const/16 p1, 0x5a8

    .line 239
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 13308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 240
    invoke-direct {p0, v1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    return-void

    .line 12300
    :pswitch_6
    iput-boolean v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    const/16 p1, 0x5a7

    .line 234
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 12308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 235
    invoke-direct {p0, v1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    return-void

    :pswitch_7
    const/16 p1, 0x5a5

    .line 228
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 10308
    iput-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    .line 11300
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    .line 230
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ek(Z)V

    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final lR(I)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 2

    .line 318
    new-instance v0, Lcom/uc/browser/core/setting/view/p;

    invoke-direct {v0}, Lcom/uc/browser/core/setting/view/p;-><init>()V

    .line 319
    iput-object p1, v0, Lcom/uc/browser/core/setting/view/p;->key:Ljava/lang/String;

    .line 320
    iput p2, v0, Lcom/uc/browser/core/setting/view/p;->x:I

    .line 321
    iget-object p2, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getTop()I

    move-result p2

    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 322
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/setting/view/x;->tF(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/x;->getScrollY()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 323
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/x;->getTop()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    const p2, 0x7f05144c

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p1, p3

    iput p1, v0, Lcom/uc/browser/core/setting/view/p;->y:I

    .line 324
    iget-object p1, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyY:Lcom/uc/application/facebook/push/an;

    invoke-interface {p1, v0}, Lcom/uc/application/facebook/push/an;->a(Lcom/uc/browser/core/setting/view/p;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 121
    invoke-direct {p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->initResource()V

    .line 122
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    .line 123
    iget-object v0, p0, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    .line 7141
    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ai;->initResource()V

    return-void
.end method
