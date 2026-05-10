.class public final Lcom/uc/browser/core/setting/view/w;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# static fields
.field private static final ePS:[F

.field private static final ePT:[Ljava/lang/String;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private eNU:Lcom/uc/browser/core/setting/view/j;

.field private ePU:Landroid/widget/TextView;

.field private ePV:Landroid/widget/TextView;

.field private ePW:Landroid/widget/TextView;

.field private ePX:Lcom/uc/framework/ui/widget/be;

.field protected ePY:I

.field protected ePZ:I

.field protected eQa:I

.field public eQb:Landroid/view/View;

.field public eQc:Landroid/view/View;

.field private eQd:Lcom/uc/framework/ui/widget/ax;

.field eQe:I

.field private eQf:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x11

    .line 55
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/setting/view/w;->ePS:[F

    const-string v1, "80"

    const-string v2, "85"

    const-string v3, "90"

    const-string v4, "95"

    const-string v5, "100"

    const-string v6, "105"

    const-string v7, "110"

    const-string v8, "115"

    const-string v9, "120"

    const-string v10, "125"

    const-string v11, "130"

    const-string v12, "135"

    const-string v13, "140"

    const-string v14, "145"

    const-string v15, "150"

    const-string v16, "155"

    const-string v17, "160"

    .line 58
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/setting/view/w;->ePT:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41480000    # 12.5f
        0x41500000    # 13.0f
        0x41580000    # 13.5f
        0x3f800000    # 1.0f
        0x41680000    # 14.5f
        0x41700000    # 15.0f
        0x41780000    # 15.5f
        0x41800000    # 16.0f
        0x41880000    # 17.0f
        0x41900000    # 18.0f
        0x41980000    # 19.0f
        0x41a00000    # 20.0f
        0x41a80000    # 21.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 7

    .line 85
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v0, Lcom/uc/browser/core/setting/view/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/view/o;-><init>(Lcom/uc/browser/core/setting/view/w;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/w;->eQd:Lcom/uc/framework/ui/widget/ax;

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/w;->setOrientation(I)V

    .line 87
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/w;->eNU:Lcom/uc/browser/core/setting/view/j;

    .line 1095
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/w;->eQb:Landroid/view/View;

    .line 1096
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f051408

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/w;->eQb:Landroid/view/View;

    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/core/setting/view/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    .line 1100
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1101
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, p2}, Lcom/uc/browser/core/setting/view/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    .line 1105
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    const/16 v4, 0x2c0

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0513f6

    .line 1106
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1107
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, p2, p2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f0513f3

    .line 1109
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1110
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1111
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/w;->ePW:Landroid/widget/TextView;

    .line 1114
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/w;->ePW:Landroid/widget/TextView;

    const/16 v4, 0x2c1

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0513ec

    .line 1115
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1116
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePW:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {v4, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1118
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/w;->ePW:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1119
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0513ed

    .line 1120
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1121
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/core/setting/view/w;->ePW:Landroid/widget/TextView;

    invoke-virtual {v4, v6, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1125
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    .line 1126
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0513ef

    .line 1128
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1129
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f0513f0

    .line 1131
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1132
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0513f1

    .line 1134
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1135
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 1136
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v6, 0x7f0513ee

    .line 1137
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1138
    iget-object v6, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    new-instance v4, Lcom/uc/framework/ui/widget/be;

    invoke-direct {v4, p1}, Lcom/uc/framework/ui/widget/be;-><init>(Landroid/content/Context;)V

    .line 2049
    iput v5, v4, Lcom/uc/framework/ui/widget/bi;->iMQ:I

    const/16 v5, 0x50

    .line 3041
    iput v5, v4, Lcom/uc/framework/ui/widget/bi;->aVp:I

    const/4 v6, 0x2

    .line 1193
    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/be;->setThumbOffset(I)V

    .line 1140
    iput-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    .line 1141
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    iget-object v6, p0, Lcom/uc/browser/core/setting/view/w;->eQd:Lcom/uc/framework/ui/widget/ax;

    .line 3063
    iput-object v6, v4, Lcom/uc/framework/ui/widget/bi;->iMR:Lcom/uc/framework/ui/widget/ax;

    .line 1143
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f05072e

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1144
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1145
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1146
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    invoke-virtual {p2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0513fa

    .line 1149
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v2, 0x7f0513f9

    .line 1150
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1151
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/w;->eQc:Landroid/view/View;

    .line 1155
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1156
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/w;->eQc:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/setting/view/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0513f5

    .line 1158
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/setting/view/w;->ePZ:I

    const p1, 0x7f0513f4

    .line 1159
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/setting/view/w;->eQa:I

    .line 3256
    iput v5, p0, Lcom/uc/browser/core/setting/view/w;->eQe:I

    const/16 p1, 0xa0

    .line 3259
    iput p1, p0, Lcom/uc/browser/core/setting/view/w;->eQf:I

    return-void
.end method

.method public static ark()V
    .locals 3

    const-string v0, "UCCustomFontSize"

    .line 393
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageEnableIntelligentLayout"

    const/4 v2, 0x0

    .line 395
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "100"

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "IsHardAndSoftACMergerVersion"

    .line 397
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "UCFontSizeFloat"

    .line 405
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "1"

    .line 411
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/uc/browser/core/setting/view/w;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCustomFontSize"

    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 415
    :try_start_1
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    const-string v0, "0.0"

    goto :goto_0

    :catch_1
    move-exception v0

    .line 413
    :try_start_2
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    const-string v0, "UCFontSize"

    .line 427
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, ""

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 434
    :cond_6
    :try_start_3
    invoke-static {v0}, Lcom/uc/browser/core/setting/view/w;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCustomFontSize"

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_7
    :goto_2
    return-void

    :catch_2
    :cond_8
    return-void
.end method

.method private my(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 234
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uc/browser/core/setting/view/w;->eQe:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static tD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "100"

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2bf

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static tE(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 348
    sget-object v0, Lcom/uc/browser/core/setting/view/w;->ePS:[F

    array-length v0, v0

    if-nez p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "1"

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v3, v2, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    const/high16 v3, 0x43200000    # 160.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    move v3, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 367
    sget-object v3, Lcom/uc/browser/core/setting/view/w;->ePT:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_7

    .line 376
    sget-object p0, Lcom/uc/browser/core/setting/view/w;->ePS:[F

    aget p0, p0, v4

    cmpl-float p0, v2, p0

    if-nez p0, :cond_6

    .line 377
    sget-object p0, Lcom/uc/browser/core/setting/view/w;->ePT:[Ljava/lang/String;

    aget-object p0, p0, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final ard()V
    .locals 4

    .line 444
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->ard()V

    const-string v0, "UCCustomFontSize"

    .line 446
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4248
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4250
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4252
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/w;->mz(I)V

    .line 4273
    iget v0, p0, Lcom/uc/browser/core/setting/view/w;->ePY:I

    .line 5269
    iget v1, p0, Lcom/uc/browser/core/setting/view/w;->eQe:I

    sub-int/2addr v0, v1

    .line 6225
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    if-eqz v1, :cond_0

    .line 6226
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/be;->setProgress(I)V

    .line 6227
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    .line 7103
    iput v0, v1, Lcom/uc/framework/ui/widget/be;->iDk:I

    int-to-float v2, v0

    .line 8045
    iget v3, v1, Lcom/uc/framework/ui/widget/bi;->aVp:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7104
    iput v2, v1, Lcom/uc/framework/ui/widget/be;->iDj:F

    .line 7105
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/be;->invalidate()V

    .line 6202
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/w;->mx(I)V

    .line 6203
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/w;->mw(I)V

    return-void
.end method

.method public final are()V
    .locals 3

    .line 452
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->are()V

    .line 454
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->eNU:Lcom/uc/browser/core/setting/view/j;

    if-eqz v0, :cond_0

    const-string v0, "UCCustomFontSize"

    .line 455
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8273
    iget v1, p0, Lcom/uc/browser/core/setting/view/w;->ePY:I

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->eNU:Lcom/uc/browser/core/setting/view/j;

    const-string v1, "UCCustomFontSize"

    .line 9273
    iget v2, p0, Lcom/uc/browser/core/setting/view/w;->ePY:I

    .line 457
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mw(I)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4214
    iget v0, p0, Lcom/uc/browser/core/setting/view/w;->ePZ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/core/setting/view/w;->eQa:I

    iget v2, p0, Lcom/uc/browser/core/setting/view/w;->ePZ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x42a00000    # 80.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 209
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final mx(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/w;->my(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final mz(I)V
    .locals 1

    .line 263
    iget v0, p0, Lcom/uc/browser/core/setting/view/w;->eQe:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/uc/browser/core/setting/view/w;->eQf:I

    if-gt p1, v0, :cond_0

    .line 264
    iput p1, p0, Lcom/uc/browser/core/setting/view/w;->ePY:I

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    const-string v1, "setting_choosefontsize_dialog_previewtext_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    const-string v1, "fontsize_preview_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0513f7

    .line 296
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 297
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/w;->ePU:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 299
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePV:Landroid/widget/TextView;

    const-string v1, "setting_choosefontsize_percentage_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePW:Landroid/widget/TextView;

    const-string v1, "setting_item_value_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    const-string v1, "brightness_slider.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/be;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    const-string v1, "brightness_knob_normal.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/be;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->ePX:Lcom/uc/framework/ui/widget/be;

    const-string v1, "brightness_slider_hl.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/be;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "setting_item_background_color_default"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0513f2

    .line 307
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 308
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/w;->afQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->eQb:Landroid/view/View;

    const-string v1, "setting_item_spliter"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/w;->eQc:Landroid/view/View;

    const-string v1, "setting_item_spliter"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
