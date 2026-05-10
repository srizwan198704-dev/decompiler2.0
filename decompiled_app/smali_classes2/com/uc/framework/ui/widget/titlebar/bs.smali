.class public final Lcom/uc/framework/ui/widget/titlebar/bs;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field aeC:Landroid/widget/TextView;

.field public eNg:Ljava/lang/String;

.field fhT:Landroid/widget/ImageView;

.field iKA:Ljava/lang/String;

.field iKm:Landroid/widget/ImageView;

.field private iKn:Landroid/widget/ImageView;

.field iKo:Landroid/view/View;

.field iKp:Landroid/view/View;

.field iKq:Landroid/widget/ImageView;

.field public iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

.field iKs:Z

.field private iKt:I

.field iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

.field iKv:I

.field iKw:Lcom/uc/browser/business/traffic/t;

.field iKx:Lcom/uc/browser/business/c/d;

.field iKy:Lcom/uc/browser/business/advfilter/w;

.field private iKz:I

.field iyn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKt:I

    .line 58
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    const/16 v1, 0x10

    .line 1072
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/bs;->setGravity(I)V

    const v2, 0x7f0501b7

    .line 1073
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1074
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    .line 1075
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f0501be

    .line 1076
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0501b6

    .line 1077
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v2, v5

    .line 1078
    div-int/lit8 v2, v2, 0x2

    .line 1079
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1081
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v3

    add-int/2addr v2, v3

    .line 1083
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    .line 1087
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0501cb

    .line 1088
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0501ca

    .line 1089
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1090
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1092
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    .line 1095
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1096
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1096
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1097
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f051361

    .line 1098
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1099
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f050229

    .line 1100
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKz:I

    .line 1101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1102
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1103
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f051359

    .line 1105
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f050228

    .line 1106
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f050227

    .line 1107
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    .line 1108
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKo:Landroid/view/View;

    .line 1109
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1110
    invoke-virtual {v6, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1111
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKo:Landroid/view/View;

    invoke-virtual {p0, v7, v6}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    .line 1114
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f05135e

    .line 1115
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05135f

    .line 1116
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0501f4

    .line 1117
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 1118
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1119
    invoke-virtual {v9, v6, v0, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1120
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v9}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    .line 1123
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    const v6, 0x7f050226

    .line 1124
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 1125
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    int-to-float v6, v6

    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1126
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    const/16 v7, 0x109

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1129
    invoke-virtual {v6, v0, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1130
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v6}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKp:Landroid/view/View;

    .line 1133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1134
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKp:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    .line 1137
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0501ef

    .line 1138
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1139
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v1, 0x7f0501f0

    .line 1140
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, p1

    add-int/2addr v1, p1

    .line 1142
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1143
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x108

    .line 2147
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->eNg:Ljava/lang/String;

    .line 2148
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->eNg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "add_serch_icon.svg"

    .line 2149
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKA:Ljava/lang/String;

    .line 2151
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2152
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2154
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2155
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2156
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2158
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2159
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2160
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2162
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static byu()Z
    .locals 3

    .line 278
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private byv()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKz:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method final byw()V
    .locals 2

    .line 333
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKt:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "https_unsafe.svg"

    .line 338
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "https_safe.svg"

    .line 335
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byv()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final byx()I
    .locals 4

    .line 371
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKv:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return v3

    :cond_1
    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method final byy()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cl;->stopAnimation()V

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKw:Lcom/uc/browser/business/traffic/t;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byz()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final byz()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byv()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOy()V

    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    .line 3060
    iget v0, v0, Lcom/uc/browser/business/c/d;->hrD:I

    .line 177
    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ah;->rc(I)V

    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOz()V

    return-void

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 188
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOr()V

    return-void

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 190
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOs()V

    return-void

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 192
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOt()V

    :cond_8
    return-void

    .line 186
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ah;->gS(Z)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/ah;->gS(Z)V

    :cond_1
    return v1
.end method

.method public final xL(I)V
    .locals 1

    .line 325
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKt:I

    if-eq v0, p1, :cond_0

    .line 326
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKt:I

    .line 327
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byw()V

    :cond_0
    return-void
.end method
