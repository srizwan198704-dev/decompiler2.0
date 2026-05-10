.class public final Lcom/uc/ark/base/ui/g/f;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public abs:Landroid/widget/TextView;

.field public bCQ:Lcom/uc/ark/base/ui/g/c;

.field public bCR:Lcom/uc/ark/base/ui/c;

.field public bCS:Lcom/uc/ark/base/ui/c;

.field private bCT:Landroid/widget/LinearLayout;

.field public bCU:Landroid/widget/LinearLayout;

.field public bCV:Landroid/widget/ImageView;

.field public bCW:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/base/ui/g/c;)V
    .locals 11

    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/g/f;->requestWindowFeature(I)Z

    .line 54
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/g/f;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const v0, 0x3e99999a    # 0.3f

    .line 55
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 56
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/g/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/g/f;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 59
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/g/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/g/f;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1076
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1077
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1080
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    .line 1081
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    const v3, 0x7f0508e3

    .line 1084
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    .line 1085
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    const-string v6, "iflow_base_dialog_bg"

    const/4 v7, 0x0

    .line 2191
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 1081
    invoke-static {v0, v0, v4, v5, v6}, Lcom/uc/ark/sdk/b/j;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1088
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCV:Landroid/widget/ImageView;

    .line 1089
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/base/ui/g/f;->bCV:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1093
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    .line 1094
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1095
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1096
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    .line 1097
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 1098
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    .line 1099
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    .line 1100
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const-string v9, "iflow_base_dialog_bg"

    .line 3191
    invoke-static {v9, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 1096
    invoke-static {v5, v6, v8, v3, v9}, Lcom/uc/ark/sdk/b/j;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1106
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    const v6, 0x7f0508ea

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    const v8, 0x7f0508ec

    .line 1107
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    const v9, 0x7f0508eb

    .line 1108
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    const v10, 0x7f0508e9

    .line 1109
    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v10

    .line 1106
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1110
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v5, 0x7f0508e8

    .line 1111
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1113
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    .line 1114
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1115
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1117
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    .line 1120
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const-string v6, "infoflow_iconintent_text"

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const-string v6, "iflow_base_dialog_text_color"

    .line 4191
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 1121
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1123
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const v6, 0x7f050927

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1124
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1125
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const v6, 0x7f0508ed

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {v5, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1126
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1128
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f0508e4

    .line 1132
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/g/f;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lcom/uc/ark/base/file/f;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1134
    new-instance v8, Lcom/uc/ark/base/ui/c;

    iget-object v9, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/uc/ark/base/ui/g/b;

    invoke-direct {v10, p0}, Lcom/uc/ark/base/ui/g/b;-><init>(Lcom/uc/ark/base/ui/g/f;)V

    invoke-direct {v8, v9, v10}, Lcom/uc/ark/base/ui/c;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/i;)V

    iput-object v8, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    .line 1144
    iget-object v8, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string v9, "infoflow_iconintent_text_sure"

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uc/ark/base/ui/c;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v8, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v8, v5}, Lcom/uc/ark/base/ui/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v5, p1, v8}, Lcom/uc/ark/base/ui/c;->setTextSize(IF)V

    .line 1147
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v5, v1}, Lcom/uc/ark/base/ui/c;->setGravity(I)V

    .line 1148
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string v5, "iflow_bt1"

    .line 5191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 1148
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 1150
    new-instance v1, Lcom/uc/ark/base/ui/c;

    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/uc/ark/base/ui/g/d;

    invoke-direct {v9, p0}, Lcom/uc/ark/base/ui/g/d;-><init>(Lcom/uc/ark/base/ui/g/f;)V

    invoke-direct {v1, v5, v9}, Lcom/uc/ark/base/ui/c;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/i;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 1159
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string v5, "infoflow_login_guide_dialog_not_now"

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/c;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v1, p1, v8}, Lcom/uc/ark/base/ui/c;->setTextSize(IF)V

    .line 1161
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string v5, "infoflow_upgrade_later_btn_bg"

    .line 6191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 1161
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 1162
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 1163
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/c;->setEnabled(Z)V

    .line 1164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050926

    .line 1168
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1169
    iget-object v5, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v5, v1}, Lcom/uc/ark/base/ui/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1172
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1173
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1176
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCT:Landroid/widget/LinearLayout;

    .line 1177
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCT:Landroid/widget/LinearLayout;

    const v2, 0x7f0508e5

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1178
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1179
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1180
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "close_btn.png"

    .line 7090
    invoke-static {v1, v7}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1183
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1184
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCT:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1185
    iget-object v2, p0, Lcom/uc/ark/base/ui/g/f;->bCT:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    iget-object v1, p0, Lcom/uc/ark/base/ui/g/f;->bCT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1187
    new-instance v1, Lcom/uc/ark/base/ui/g/e;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/g/e;-><init>(Lcom/uc/ark/base/ui/g/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCU:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCW:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1199
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCT:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0508e6

    .line 7205
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1200
    invoke-virtual {p0, p2, v0}, Lcom/uc/ark/base/ui/g/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/g/f;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final CG()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 235
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/g/c;->xU()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/g/c;->xU()V

    :cond_0
    return-void
.end method

.method public final hj(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final hk(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/c;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final hl(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/c;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final show()V
    .locals 0

    .line 217
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
