.class public Lcom/uc/application/weatherwidget/WeatherSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aDr:Landroid/widget/RelativeLayout;

.field euc:Lcom/uc/application/weatherwidget/d;

.field private eud:Landroid/widget/LinearLayout;

.field private eue:Z

.field private euf:Landroid/widget/TextView;

.field private eug:Landroid/widget/TextView;

.field private euh:Landroid/widget/TextView;

.field private eui:Landroid/widget/TextView;

.field private euj:Landroid/widget/TextView;

.field private euk:Landroid/widget/LinearLayout;

.field private eul:Ljava/lang/String;

.field eum:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x38

    .line 75
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->setTitle(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x46c

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private alo()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "default_gray"

    .line 130
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "default_title_white"

    .line 131
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 134
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 138
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x695

    .line 139
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x10

    .line 140
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 16309
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 142
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    iget-object v10, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    .line 147
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const-string v6, "w_setting_selected_bg.xml"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-boolean v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eue:Z

    if-eqz v3, :cond_0

    .line 150
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 151
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "w_area_auto_location_selected.svg"

    .line 152
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 154
    :cond_0
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "w_area_auto_location.svg"

    .line 155
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17309
    :goto_0
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    const/high16 v10, 0x41a00000    # 20.0f

    .line 18309
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 157
    invoke-virtual {v3, v5, v5, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v6, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const/high16 v6, 0x40400000    # 3.0f

    .line 19309
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 159
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 163
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    .line 20039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v11

    iget-object v11, v11, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 163
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 165
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const/high16 v11, 0x41580000    # 13.5f

    .line 20309
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 21309
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 165
    invoke-virtual {v3, v12, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v3, "weather_alert_config"

    const-string v12, "city_name_auto"

    const-string v13, ""

    .line 167
    invoke-static {v3, v12, v13}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 170
    iget-object v12, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    const/16 v12, 0x691

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41f80000    # 31.0f

    .line 22309
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 175
    invoke-direct {v3, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23309
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 176
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24309
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 177
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    iget-object v13, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v13, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v3, Lcom/uc/application/weatherwidget/h;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/uc/application/weatherwidget/h;-><init>(Landroid/content/Context;)V

    .line 25309
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    int-to-float v13, v13

    .line 26026
    iput v13, v3, Lcom/uc/application/weatherwidget/h;->etP:F

    .line 26309
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    int-to-float v13, v13

    .line 27030
    iput v13, v3, Lcom/uc/application/weatherwidget/h;->etO:F

    .line 185
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v13

    .line 27735
    iget-object v13, v13, Lcom/uc/application/weatherwidget/a/f;->etm:Ljava/util/ArrayList;

    if-eqz v13, :cond_4

    .line 187
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uc/base/k/j;

    .line 188
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v15, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v15, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v9

    iget-object v9, v9, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 192
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v9, "w_setting_selected_bg.xml"

    .line 193
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-boolean v9, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eue:Z

    if-nez v9, :cond_2

    const-string v9, "cid"

    const-string v6, ""

    invoke-virtual {v14, v9, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eul:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 195
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const-string v6, "city"

    const-string v9, ""

    .line 200
    invoke-virtual {v14, v6, v9}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    .line 28309
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 29309
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    .line 202
    invoke-virtual {v15, v6, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "cid"

    const-string v9, ""

    .line 204
    invoke-virtual {v14, v6, v9}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 205
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 30309
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    .line 205
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15, v6}, Lcom/uc/application/weatherwidget/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v9, 0x41700000    # 15.0f

    goto/16 :goto_2

    .line 208
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 31309
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 209
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32309
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 210
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33309
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 211
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 212
    iget-object v2, v0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final kl()Landroid/view/View;
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->kl()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 9

    const-string v0, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eue:Z

    const-string v0, "695B950CE783499C6BBAC67D8C0D0E58"

    .line 97
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eul:Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->aDr:Landroid/widget/RelativeLayout;

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 100
    iget-object v2, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->ks()Lcom/uc/framework/k;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 105
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    .line 106
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 112
    iget-object v6, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v6, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "default_gray"

    .line 1257
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1259
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v6, "w_setting_icon.svg"

    .line 1260
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42640000    # 57.0f

    .line 1309
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    const/high16 v8, 0x42540000    # 53.0f

    .line 2309
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 1262
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 1263
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41a80000    # 21.0f

    .line 3309
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 1264
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1265
    iget-object v8, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    .line 1269
    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1270
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1271
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1271
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1272
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1273
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1274
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    .line 4309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1274
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1275
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 4711
    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    if-eqz v0, :cond_1

    const-string v4, "city"

    const-string v6, ""

    .line 1277
    invoke-virtual {v0, v4, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    const/16 v4, 0x688

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1281
    :cond_0
    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "default_gray25"

    .line 1288
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1290
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    .line 1291
    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1293
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    .line 5051
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bKi:Landroid/graphics/Typeface;

    .line 1293
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1294
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1295
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1296
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    .line 5309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1296
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1297
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    const/16 v4, 0x692

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eue:Z

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1305
    :goto_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eui:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    .line 6222
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6223
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    const-string v4, "w_setting_search_bg.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6224
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6226
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    .line 6309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 6226
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41d80000    # 27.0f

    .line 7309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 6227
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41700000    # 15.0f

    .line 8309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 6228
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 6229
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41c80000    # 25.0f

    .line 10309
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 6230
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6231
    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eud:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6233
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "w_search_icon.svg"

    .line 6234
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    .line 11309
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    const/high16 v7, 0x418c0000    # 17.5f

    .line 12309
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 6235
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 6236
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41580000    # 13.5f

    .line 13309
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 6237
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 14309
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 6238
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6239
    iget-object v7, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6241
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 6242
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "default_gray25"

    .line 6243
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6244
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 6245
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15051
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKi:Landroid/graphics/Typeface;

    .line 6246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x693

    .line 6247
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6250
    iget-object v2, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->alo()V

    .line 15317
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 15711
    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    if-eqz v0, :cond_3

    .line 15319
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 15320
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->aDr:Landroid/widget/RelativeLayout;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->aDr:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eug:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 328
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/d;->ala()V

    :cond_0
    const/16 p1, 0x11

    .line 331
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euk:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 333
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/d;->alb()V

    :cond_2
    const/16 p1, 0xe

    .line 336
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    const-string p1, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v0, 0x1

    .line 338
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "weather_alert_config"

    const-string v1, "w_use_lbs"

    .line 339
    invoke-static {p1, v1, v0}, Lcom/uc/base/util/c/h;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    if-eqz p1, :cond_4

    .line 342
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/d;->akZ()V

    :cond_4
    const/16 p1, 0x12

    .line 344
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void

    .line 347
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v1, 0x0

    .line 348
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "weather_alert_config"

    const-string v2, "w_use_lbs"

    .line 349
    invoke-static {v0, v2, v1}, Lcom/uc/base/util/c/h;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "695B950CE783499C6BBAC67D8C0D0E58"

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weather_alert_config"

    const-string v1, "cid_manual"

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 352
    invoke-static {v0, v1, p1}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    if-eqz p1, :cond_6

    .line 355
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/d;->akZ()V

    :cond_6
    const/16 p1, 0xd

    .line 358
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 359
    iget-boolean p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->eum:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x14

    .line 360
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void

    .line 363
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/16 p1, 0xf

    .line 364
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    goto :goto_0

    .line 365
    :cond_8
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euf:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x10

    .line 366
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 369
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    if-eqz p1, :cond_a

    .line 370
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euc:Lcom/uc/application/weatherwidget/d;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/d;->akY()V

    :cond_a
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 378
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x46c

    if-ne v0, v1, :cond_0

    .line 379
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/k/j;

    if-eqz p1, :cond_0

    const-string v0, "city"

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->euj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 392
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s15"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_headerwidget_settings"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "headerwidget_settings"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    sget v1, Lcom/uc/base/b/b/a/b;->bKW:I

    .line 34035
    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 397
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "display_content"

    const-string v2, "weather"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 399
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method
