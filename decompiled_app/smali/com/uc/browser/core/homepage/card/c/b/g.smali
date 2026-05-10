.class public final Lcom/uc/browser/core/homepage/card/c/b/g;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private final biy:I

.field private bjg:Landroid/view/View;

.field public final fmN:I

.field private final fmO:I

.field private final fmP:I

.field private final fmQ:I

.field private final fmR:I

.field public final fmS:I

.field private final fmT:I

.field private final fmU:I

.field private final fmV:I

.field private final fmW:I

.field private final fmX:I

.field private final fmY:I

.field private final fmZ:I

.field private fna:Z

.field private fnb:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmN:I

    .line 43
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmO:I

    .line 44
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmP:I

    .line 45
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmQ:I

    .line 46
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmR:I

    .line 48
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmS:I

    .line 49
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmT:I

    .line 50
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmU:I

    .line 51
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmV:I

    .line 52
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmW:I

    .line 54
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->biy:I

    .line 55
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmX:I

    .line 57
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmY:I

    .line 59
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmZ:I

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fna:Z

    .line 71
    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fna:Z

    .line 1077
    new-instance p2, Landroid/widget/LinearLayout;

    .line 2049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1077
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    .line 1078
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1080
    new-instance p2, Landroid/view/View;

    .line 3049
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1080
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->bjg:Landroid/view/View;

    .line 1081
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->bjg:Landroid/view/View;

    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 1082
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1083
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->bjg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1084
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1085
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1086
    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fna:Z

    if-nez v3, :cond_0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 1087
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1088
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->bjg:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->bjg:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 4049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1092
    invoke-direct {p2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    .line 1096
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget v5, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmN:I

    iget v6, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmO:I

    invoke-direct {p0, v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/g;->cd(II)Landroid/view/View;

    move-result-object v5

    .line 1098
    invoke-virtual {p2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1101
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1102
    iget v5, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmS:I

    iget v6, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmT:I

    invoke-direct {p0, v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/g;->cd(II)Landroid/view/View;

    move-result-object v5

    .line 1103
    invoke-virtual {p2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 1107
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7f050d26

    .line 1108
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1109
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 4334
    new-instance v6, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 5049
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 4334
    invoke-direct {v6, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 4335
    iget v7, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->biy:I

    invoke-virtual {v6, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 4336
    invoke-virtual {v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    .line 6039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v7

    iget-object v7, v7, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 4337
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f050d24

    .line 4338
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v1, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1110
    invoke-virtual {p2, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1113
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xa

    .line 1114
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f050d25

    .line 1115
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6157
    new-instance v5, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7049
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 6157
    invoke-direct {v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 6158
    iget v6, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmX:I

    invoke-virtual {v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 6159
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    .line 8039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 6160
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x11

    .line 6161
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    const v7, 0x7f050d27

    .line 6162
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    invoke-virtual {v5, v1, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1116
    invoke-virtual {p2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1120
    iget v5, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->biy:I

    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    .line 1121
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    iget v8, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmP:I

    iget v9, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmQ:I

    iget v10, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmR:I

    invoke-direct {p0, v8, v9, v10, p1}, Lcom/uc/browser/core/homepage/card/c/b/g;->a(IIIZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    iget v8, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->biy:I

    invoke-virtual {v3, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1126
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1127
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmU:I

    iget v5, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmV:I

    iget v8, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmW:I

    invoke-direct {p0, p1, v5, v8, v1}, Lcom/uc/browser/core/homepage/card/c/b/g;->a(IIIZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 1130
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1131
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1132
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1133
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 1137
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1138
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1139
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    .line 8146
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 9049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 8146
    invoke-direct {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 8147
    iget v2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmY:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 8148
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    .line 10039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 8149
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8150
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 8151
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1139
    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/g;->zf()V

    return-void
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 7

    .line 343
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 343
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 12049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 346
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 348
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    const/4 p1, 0x3

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 349
    :goto_0
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 13039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 350
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f050d22

    .line 351
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 352
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 353
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 13049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 355
    invoke-direct {v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 357
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    if-eqz p4, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    .line 358
    :goto_1
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 14043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 359
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f050d23

    .line 360
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    invoke-virtual {v1, v4, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 361
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance p2, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 14049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 364
    invoke-direct {p2, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {p2, p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 366
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    if-eqz p4, :cond_2

    const/4 p1, 0x5

    .line 367
    :cond_2
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 15039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 368
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f050d21

    .line 369
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v4, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 370
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private cd(II)Landroid/view/View;
    .locals 3

    .line 377
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 377
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    new-instance v1, Landroid/widget/ImageView;

    .line 16049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 379
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 380
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    const p1, 0x7f050d20

    .line 382
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 383
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 384
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 17049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 387
    invoke-direct {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 388
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 389
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 390
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setSingleLine()V

    .line 18043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 391
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f050d1f

    .line 392
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 393
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f(ILjava/lang/String;Z)V
    .locals 1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz p3, :cond_0

    .line 278
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 279
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 281
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 282
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private oz(I)V
    .locals 1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 254
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method private setTextColor(II)V
    .locals 1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 293
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 401
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 402
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->b(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagA"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagB"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 10177
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz p1, :cond_4

    .line 10178
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmO:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "teamA"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10179
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmT:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "teamB"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10180
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmY:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "info"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10181
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/b/x;->values()[Lcom/uc/browser/core/homepage/card/c/b/x;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "status"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object p1, p1, v0

    .line 10182
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->biy:I

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/b/x;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10183
    sget-object v0, Lcom/uc/browser/core/homepage/card/c/b/x;->fny:Lcom/uc/browser/core/homepage/card/c/b/x;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 10184
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmX:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "starttime"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    goto :goto_0

    .line 10186
    :cond_1
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmX:I

    const-string v0, ""

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10189
    :goto_0
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmR:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "oversA"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10190
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmW:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "oversB"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10191
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "scoreA"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 10192
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10193
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmP:I

    aget-object v4, p1, v2

    invoke-direct {p0, v0, v4, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10194
    array-length v0, p1

    if-ge v0, v1, :cond_2

    .line 10195
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmQ:I

    const-string v0, ""

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    goto :goto_1

    .line 10197
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmQ:I

    aget-object p1, p1, v3

    invoke-direct {p0, v0, p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10200
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v0, "scoreB"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 10201
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10202
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmU:I

    aget-object v2, p1, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10203
    array-length v0, p1

    if-ge v0, v1, :cond_3

    .line 10204
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmV:I

    const-string v0, ""

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    goto :goto_2

    .line 10206
    :cond_3
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmV:I

    aget-object p1, p1, v3

    invoke-direct {p0, v0, p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/g;->f(ILjava/lang/String;Z)V

    .line 10210
    :goto_2
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmN:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x11000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 10211
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v4, "flagA"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/e;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/c/b/e;-><init>(Lcom/uc/browser/core/homepage/card/c/b/g;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 10221
    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmS:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 10222
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagB"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/k;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/card/c/b/k;-><init>(Lcom/uc/browser/core/homepage/card/c/b/g;)V

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    :cond_4
    return-void
.end method

.method public final axM()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "flagA"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagB"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final axN()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "flagA"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "flagB"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "homepage_card_split"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnb:Landroid/widget/LinearLayout;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "homepage_card_cricket_team_name"

    .line 307
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 308
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmO:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 309
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmT:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    const-string v0, "homepage_card_cricket_score"

    .line 310
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 311
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmP:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 312
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmQ:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 313
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmR:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 314
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmU:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 315
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmV:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 316
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmW:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    const-string v0, "homepage_card_cricket_des"

    .line 317
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 318
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmY:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 319
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmX:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    const-string v0, "homepage_card_cricket_stats"

    .line 320
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 321
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->biy:I

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->setTextColor(II)V

    .line 322
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->bjg:Landroid/view/View;

    const-string v1, "homepage_card_module_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmN:I

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->oz(I)V

    .line 324
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmS:I

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/c/b/g;->oz(I)V

    return-void
.end method
