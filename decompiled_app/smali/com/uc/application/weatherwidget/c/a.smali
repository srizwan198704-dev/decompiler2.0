.class public final Lcom/uc/application/weatherwidget/c/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public AZ:I

.field public esH:Landroid/widget/TextView;

.field public esK:Lcom/airbnb/lottie/LottieAnimationView;

.field private final euK:Lcom/uc/application/weatherwidget/x;

.field public euL:Landroid/widget/TextView;

.field public euM:Landroid/widget/TextView;

.field public euN:Landroid/widget/TextView;

.field public euO:Landroid/widget/TextView;

.field public euP:Landroid/widget/TextView;

.field public euQ:Landroid/widget/TextView;

.field public euR:Lcom/uc/application/weatherwidget/c/d;

.field public euS:Landroid/view/ViewGroup;

.field public euT:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/application/weatherwidget/x;)V
    .locals 9

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    .line 59
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MM-dd HH:mm"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euT:Ljava/text/SimpleDateFormat;

    .line 60
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/c/a;->kM()V

    const/4 p1, 0x1

    .line 1069
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/c/a;->setOrientation(I)V

    .line 1132
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    .line 1133
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1135
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    const v1, 0x7f051892

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1136
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    const v1, 0x7f05188d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1138
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1139
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f051888

    .line 1140
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1141
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p2}, Lcom/uc/application/weatherwidget/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1146
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f05189c

    .line 1147
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    .line 1148
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051890

    .line 1149
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1150
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1151
    iget-object v4, p0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    iget-object v4, p0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4, p2}, Lcom/uc/application/weatherwidget/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    .line 1157
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1158
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    const v4, 0x7f05188c

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1159
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/application/weatherwidget/a/f;->eD(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1161
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1162
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v4, 0x7f05188e

    .line 1163
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1164
    iget-object v4, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v4, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p2}, Lcom/uc/application/weatherwidget/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1170
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 1171
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v4, 0x7f05188b

    .line 1172
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1173
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1174
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    .line 1175
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    const v7, 0x7f051889

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    invoke-virtual {v6, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1176
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/application/weatherwidget/a/f;->eE(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1177
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1178
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1179
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1181
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    .line 1182
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1183
    iget-object v6, p0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1184
    iget-object v5, p0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1186
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1187
    iget-object v4, p0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    invoke-virtual {p2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1190
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1191
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x7f051895

    .line 1192
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1193
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    invoke-virtual {p0, p2, v0}, Lcom/uc/application/weatherwidget/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2082
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2083
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f05187b

    .line 2086
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 2087
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2089
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    .line 2090
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    const v3, 0x7f051883

    .line 2091
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 2090
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2092
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    const v3, 0x7f051881

    .line 2093
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    .line 2092
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2094
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2095
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2096
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 2098
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    .line 2099
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    const v4, 0x7f05187e

    .line 2100
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 2099
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2101
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2102
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05187d

    .line 2104
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2105
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2107
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    .line 2108
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    const v0, 0x7f05187a

    .line 2109
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2108
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2110
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2111
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05187c

    .line 2113
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2114
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2117
    invoke-virtual {p0, p2, p1}, Lcom/uc/application/weatherwidget/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2118
    iput-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    .line 2119
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2124
    new-instance p1, Lcom/uc/application/weatherwidget/c/d;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/uc/application/weatherwidget/c/d;-><init>(Lcom/uc/application/weatherwidget/c/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    .line 2125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x420c0000    # 35.0f

    .line 2126
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2127
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    invoke-virtual {p2, p0}, Lcom/uc/application/weatherwidget/c/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2128
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    invoke-virtual {p0, p2, p1}, Lcom/uc/application/weatherwidget/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/a;->onThemeChange()V

    return-void
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 3090
    invoke-static {p0}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private kM()V
    .locals 1

    const-string v0, "default_gray"

    .line 65
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    return-void
.end method


# virtual methods
.method public final alu()V
    .locals 8

    .line 327
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, -0x1

    .line 330
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 331
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x1388

    .line 332
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 333
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 334
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/c/d;->euY:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final alv()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/c/d;->euY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 311
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    if-eqz p1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/x;->akV()V

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    .line 315
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 316
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uc/application/weatherwidget/x;->rz(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    if-eqz p1, :cond_3

    .line 321
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/a;->euK:Lcom/uc/application/weatherwidget/x;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/x;->akX()V

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    const-string v0, "lbs_pin.svg"

    .line 275
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f05188d

    .line 276
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 277
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    iget-object v1, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/c/a;->kM()V

    .line 281
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/c/d;->onThemeChange()V

    .line 287
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    const-string v1, "w_alert_layout_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "w_alert_icon.svg"

    .line 292
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f051882

    .line 293
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 294
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v1, "arrow_second_level.svg"

    .line 296
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v4, 0x7f05187f

    .line 297
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f051880

    .line 298
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    .line 299
    invoke-virtual {v1, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
