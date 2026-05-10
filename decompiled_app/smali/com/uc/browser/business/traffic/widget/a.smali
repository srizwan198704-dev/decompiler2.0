.class public final Lcom/uc/browser/business/traffic/widget/a;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private final fZM:J

.field private huZ:Landroid/view/View;

.field public hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

.field public hvb:Landroid/widget/TextView;

.field private hvc:Landroid/widget/LinearLayout;

.field private hvd:Lcom/uc/browser/business/traffic/widget/BarChartView;

.field private hve:Landroid/widget/TextView;

.field private hvf:Landroid/widget/TextView;

.field private hvg:Landroid/widget/TextView;

.field private hvh:Landroid/view/View;

.field private hvi:Landroid/view/View;

.field public hvj:J

.field public hvk:J

.field public hvl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/widget/a;->hvj:J

    .line 51
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/widget/a;->hvk:J

    const-wide/16 v0, 0x1b8

    .line 112
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/widget/a;->fZM:J

    .line 1066
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->addView(Landroid/view/View;)V

    const p1, 0x7f070473

    .line 1068
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->huZ:Landroid/view/View;

    const p1, 0x7f07047d

    .line 1070
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1114
    iput v0, p1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htM:I

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1123
    iput v0, p1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htQ:I

    const p1, 0x7f070471

    .line 1074
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvb:Landroid/widget/TextView;

    const p1, 0x7f070472

    .line 1075
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvc:Landroid/widget/LinearLayout;

    const p1, 0x7f070481

    .line 1077
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hve:Landroid/widget/TextView;

    const/16 p1, 0x2b1

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/style/CharacterStyle;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "traffic_details_description_primary_color"

    .line 1080
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41600000    # 14.0f

    .line 1082
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 1079
    invoke-static {p1, v1}, Lcom/uc/browser/business/traffic/widget/a;->a(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    const/16 v1, 0x2b0

    .line 1083
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Landroid/text/style/CharacterStyle;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "traffic_details_title_text_color"

    .line 1084
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v5, v2, v3

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v6, 0x41400000    # 12.0f

    .line 1085
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v5, v2, v0

    .line 1083
    invoke-static {v1, v2}, Lcom/uc/browser/business/traffic/widget/a;->a(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1087
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/a;->hve:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    aput-object p1, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070482

    .line 1089
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvf:Landroid/widget/TextView;

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvf:Landroid/widget/TextView;

    const/16 v0, 0x2b2

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070474

    .line 1091
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvg:Landroid/widget/TextView;

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvg:Landroid/widget/TextView;

    const/16 v0, 0x2b3

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070156

    .line 1094
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvh:Landroid/view/View;

    const p1, 0x7f070157

    .line 1095
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvi:Landroid/view/View;

    const p1, 0x7f0702b1

    .line 1097
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/traffic/widget/BarChartView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvd:Lcom/uc/browser/business/traffic/widget/BarChartView;

    .line 2102
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->zf()V

    .line 2103
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->huZ:Landroid/view/View;

    const-string v0, "traffic_chart_bg.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2104
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvf:Landroid/widget/TextView;

    const-string v0, "traffic_details_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2105
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvg:Landroid/widget/TextView;

    const-string v0, "traffic_details_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "scrollbar_thumb.9.png"

    .line 2106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "setVerticalThumbDrawable"

    .line 3030
    invoke-static {p0, p1, v0}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 2107
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvh:Landroid/view/View;

    const-string v0, "infoflow_separator_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2108
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvi:Landroid/view/View;

    const-string v0, "infoflow_separator_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2109
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvl:Landroid/view/View;

    const-string v0, "inter_defaultwindow_title_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-direct {p0, v3}, Lcom/uc/browser/business/traffic/widget/a;->iC(Z)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 7

    .line 202
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private iC(Z)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/a;->hvg:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/a;->hvd:Lcom/uc/browser/business/traffic/widget/BarChartView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/uc/browser/business/traffic/widget/BarChartView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/a;->hvi:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/traffic/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/high16 v1, 0x42480000    # 50.0f

    .line 147
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v3, v0, Lcom/uc/browser/business/traffic/widget/a;->hvc:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 153
    new-instance v5, Lcom/uc/browser/business/traffic/widget/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/traffic/widget/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/browser/business/traffic/widget/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p1

    .line 154
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/traffic/g;

    .line 155
    iget-object v8, v7, Lcom/uc/browser/business/traffic/g;->title:Ljava/lang/String;

    iget-object v9, v7, Lcom/uc/browser/business/traffic/g;->label:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [J

    iget-wide v12, v7, Lcom/uc/browser/business/traffic/g;->htW:J

    aput-wide v12, v11, v3

    iget-wide v12, v0, Lcom/uc/browser/business/traffic/widget/a;->hvj:J

    iget-wide v14, v7, Lcom/uc/browser/business/traffic/g;->htW:J

    sub-long/2addr v12, v14

    const/4 v7, 0x1

    aput-wide v12, v11, v7

    .line 3048
    iget-object v7, v5, Lcom/uc/browser/business/traffic/widget/b;->hvZ:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 3088
    iget-object v12, v7, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v12, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    .line 3090
    aget-wide v15, v11, v12

    add-long/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_2

    move/from16 v17, v4

    .line 3094
    aget-wide v3, v11, v12

    .line 3095
    iget-object v15, v7, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvO:Ljava/util/ArrayList;

    long-to-float v3, v3

    long-to-float v4, v13

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    .line 3098
    invoke-virtual {v7}, Lcom/uc/browser/business/traffic/widget/CircularChartView;->invalidate()V

    .line 3049
    iget-object v3, v5, Lcom/uc/browser/business/traffic/widget/b;->hvZ:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 4081
    iput-object v9, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->gUy:Ljava/lang/String;

    .line 4082
    iget-object v4, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    iget-object v7, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->gUy:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvW:F

    .line 4083
    iget-object v4, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v7, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvS:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v4, v7

    iput v4, v3, Lcom/uc/browser/business/traffic/widget/CircularChartView;->hvV:F

    .line 4084
    invoke-virtual {v3}, Lcom/uc/browser/business/traffic/widget/CircularChartView;->invalidate()V

    .line 3050
    iget-object v3, v5, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 157
    iget-object v4, v0, Lcom/uc/browser/business/traffic/widget/a;->hvc:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v17, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/traffic/b/b;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0, v1}, Lcom/uc/browser/business/traffic/widget/a;->iC(Z)V

    return-void

    .line 168
    :cond_0
    new-array v2, v0, [J

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/traffic/b/b;

    .line 5071
    iget-wide v6, v5, Lcom/uc/browser/business/traffic/b/b;->htW:J

    .line 174
    aput-wide v6, v2, v1

    .line 6071
    iget-wide v6, v5, Lcom/uc/browser/business/traffic/b/b;->htW:J

    .line 175
    invoke-static {v6, v7}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7062
    iget v5, v5, Lcom/uc/browser/business/traffic/b/b;->month:I

    .line 176
    invoke-static {v5}, Lcom/uc/browser/business/traffic/b/g;->ux(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/uc/browser/business/traffic/widget/a;->iC(Z)V

    .line 179
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/a;->hvd:Lcom/uc/browser/business/traffic/widget/BarChartView;

    .line 7207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    .line 7208
    iput-object v2, p1, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    .line 7209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    .line 7210
    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/widget/BarChartView;->invalidate()V

    return-void
.end method
