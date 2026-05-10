.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/module/iflow/business/interest/newinterest/view/b;
.implements Lcom/uc/module/iflow/business/interest/newinterest/view/y;
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field private abs:Landroid/widget/TextView;

.field private aeC:Landroid/widget/TextView;

.field private hxq:Landroid/view/View;

.field private hzV:Landroid/widget/ImageView;

.field public iWu:Lcom/uc/module/iflow/c/b/a;

.field public jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

.field public jhl:Lcom/uc/module/iflow/business/interest/newinterest/view/t;

.field private jhm:Landroid/widget/LinearLayout;

.field private jhn:Landroid/widget/TextView;

.field private jho:Landroid/graphics/drawable/Drawable;

.field public jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

.field public jhq:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

.field private mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    .line 1181
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1182
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1183
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "iflow_interest_head_bg.png"

    const/4 v4, 0x0

    .line 2090
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1185
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1187
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 1188
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "iflow_interest_foot_bg.png"

    .line 3090
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "default_white"

    .line 3191
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1192
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->setBackgroundColor(I)V

    .line 1193
    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1194
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    .line 1071
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    .line 1072
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hzV:Landroid/widget/ImageView;

    .line 1073
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    .line 1074
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    .line 1075
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hxq:Landroid/view/View;

    .line 1076
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;

    invoke-direct {v0, p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/interest/newinterest/view/b;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhl:Lcom/uc/module/iflow/business/interest/newinterest/view/t;

    .line 1077
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    invoke-direct {v0, p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/interest/newinterest/view/y;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    .line 1079
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/k/b;->bU(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1083
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1085
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x41b00000    # 22.0f

    .line 4249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 1086
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1087
    iget-object v7, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    const v8, 0x7f0702d9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 1090
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1091
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    const-string v10, "iflow_new_interest_title_textcolor"

    .line 5191
    invoke-static {v10, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 1091
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1093
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    .line 1097
    invoke-virtual {v2, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1098
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1099
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1100
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1102
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    const v2, 0x7f0702d8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1103
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1104
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    const-string v8, "iflow_new_interest_tips_textcolor"

    .line 6191
    invoke-static {v8, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 1104
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xe

    .line 1110
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1111
    iget-object v10, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hxq:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1115
    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xb

    .line 1116
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 6249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 1117
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1118
    iget-object v12, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    invoke-virtual {v12, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 7249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1122
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1123
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1124
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hzV:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 8249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1125
    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1126
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hzV:Landroid/widget/ImageView;

    const-string v10, "iflow_close_new_interest.png"

    .line 9090
    invoke-static {v10, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1126
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hzV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1131
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1132
    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1133
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    invoke-virtual {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    const v2, 0x7f0702d7

    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->setId(I)V

    .line 1137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1138
    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x7f0702d5

    .line 1139
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1140
    iget-object v9, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhl:Lcom/uc/module/iflow/business/interest/newinterest/view/t;

    invoke-virtual {v9, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1144
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1145
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1146
    iget-object v5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1148
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1149
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1150
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    const-string v1, "iflow_interest_bottom.9.png"

    .line 10090
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    .line 1156
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1160
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    const/16 v0, 0x806

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    const-string v0, "iflow_new_interest_open_btn_text_color"

    .line 10191
    invoke-static {v0, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "iflow_interest_arrow.png"

    .line 11090
    invoke-static {p1, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1163
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jho:Landroid/graphics/drawable/Drawable;

    .line 1164
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1167
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->bDz()V

    .line 1169
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1170
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1171
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hxq:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1173
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hzV:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1174
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1175
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhl:Lcom/uc/module/iflow/business/interest/newinterest/view/t;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    .line 1176
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->addView(Landroid/view/View;)V

    return-void
.end method

.method private aZ(F)I
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    mul-float p1, p1, v0

    .line 20253
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    return p1
.end method

.method private bDz()V
    .locals 10

    .line 256
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42300000    # 44.0f

    .line 257
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 258
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    const/high16 v2, 0x41980000    # 19.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 260
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 265
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 269
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 270
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v2

    .line 271
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hxq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 273
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v2, 0x40e00000    # 7.0f

    .line 274
    invoke-direct {p0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 275
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hxq:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hxq:Landroid/view/View;

    const-string v3, "iflow_new_interest_divider_color"

    const/4 v4, 0x0

    .line 12191
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 277
    invoke-static {v3}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v3

    sget v5, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 12314
    iput v5, v3, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 12319
    iput v0, v3, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 278
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40600000    # 3.5f

    .line 282
    invoke-direct {p0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 283
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    invoke-virtual {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->ba(F)V

    .line 287
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 288
    invoke-direct {p0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    iget v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    .line 13102
    iput v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    .line 13107
    invoke-virtual {v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    .line 13108
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13109
    iget v5, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    const v6, 0x43133333    # 147.2f

    mul-float v5, v5, v6

    .line 13253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 13109
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13110
    iget v5, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    const/high16 v6, 0x432a0000    # 170.0f

    mul-float v5, v5, v6

    .line 14253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 13110
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13111
    iget-object v5, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v5, v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13112
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget v5, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    mul-float v5, v5, v1

    .line 15253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v6, 0x3

    .line 16255
    iput v6, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhG:I

    .line 16256
    iput v5, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhH:I

    .line 13114
    :cond_0
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13115
    iget v5, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float v5, v5, v6

    .line 17253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 13115
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13116
    iget-object v5, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {v5, v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13117
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->mScale:F

    .line 18078
    invoke-virtual {v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->getContext()Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v2, v2, v5

    .line 18253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 18078
    iput v2, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jig:I

    .line 18079
    iget-object v2, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 18080
    iget v2, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jig:I

    iput v2, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jib:I

    .line 18081
    invoke-virtual {v3}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->postInvalidate()V

    .line 290
    :cond_1
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    invoke-virtual {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhl:Lcom/uc/module/iflow/business/interest/newinterest/view/t;

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 19064
    :goto_0
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 19065
    invoke-virtual {v0, v7}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 19066
    instance-of v9, v8, Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    if-eqz v9, :cond_2

    .line 19067
    check-cast v8, Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    .line 20050
    iput v2, v8, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->mScale:F

    .line 20051
    iget-object v9, v8, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v8, v9}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;)V

    .line 20052
    iget-object v9, v8, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v8, v9}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19071
    :cond_3
    iget v7, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jip:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    iput v7, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->bcm:I

    .line 19072
    iget v7, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jio:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->cai:I

    .line 296
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    invoke-direct {p0, v6}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 298
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 299
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 301
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jho:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jho:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-direct {p0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v2

    const/high16 v6, 0x41300000    # 11.0f

    invoke-direct {p0, v6}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v6

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aZ(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 307
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jho:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhq:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    const-string v1, "change_select_tag"

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->Is(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->h(Landroid/util/Pair;)V

    .line 339
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 344
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 345
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x2d2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 346
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->abs:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final kt(Z)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 355
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 356
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x2d5

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 357
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->hzV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 364
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x2d3

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhm:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 368
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x2d4

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 238
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 241
    :cond_0
    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    int-to-float v1, v1

    .line 242
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->getContext()Landroid/content/Context;

    const/high16 v2, 0x44200000    # 640.0f

    .line 11249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 242
    iput v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    .line 243
    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 244
    iput v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    .line 246
    :cond_1
    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->mScale:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->bDz()V

    .line 250
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
