.class public final Lcom/uc/ark/extend/mediapicker/a/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aRA:Landroid/widget/ImageView;

.field public aRB:Landroid/widget/LinearLayout;

.field private aRC:Z

.field public aRx:Landroid/widget/TextView;

.field public aRy:Landroid/widget/TextView;

.field public aRz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/mediapicker/a/e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mContext:Landroid/content/Context;

    .line 52
    iput-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRC:Z

    .line 1058
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRA:Landroid/widget/ImageView;

    .line 1059
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRA:Landroid/widget/ImageView;

    const-string p2, "infoflow_titlebar_back.png"

    const/4 v0, 0x0

    .line 2090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1059
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRA:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRA:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1064
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const-string v4, "iflow_text_color"

    .line 3191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1069
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    .line 3249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1070
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const-string v4, "media_folder_arrow_down.png"

    .line 4090
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1071
    invoke-static {p1, v4}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 1073
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1076
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1077
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    new-instance p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 1080
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    .line 4249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    .line 1080
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1081
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1082
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1084
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 5249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1086
    invoke-virtual {p1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1087
    iget-boolean v4, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRC:Z

    if-eqz v4, :cond_0

    const-string v4, "iflow_text_grey_color"

    .line 6191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1088
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1089
    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    const-string v4, "iflow_background"

    .line 7191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1090
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "media_preview_bar_bg"

    .line 8191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1091
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/a/e;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v4, "iflow_divider_line"

    .line 9191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1093
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1094
    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    const-string v4, "iflow_text_color"

    .line 10191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1095
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    :goto_0
    new-instance p1, Lcom/uc/ark/extend/mediapicker/a/o;

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v4}, Lcom/uc/ark/extend/mediapicker/a/o;-><init>(Lcom/uc/ark/extend/mediapicker/a/e;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    .line 1112
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    .line 11158
    new-array v4, v1, [[I

    new-array v5, p2, [I

    const v6, 0x101009e

    aput v6, v5, v2

    aput-object v5, v4, v2

    new-array v5, v2, [I

    aput-object v5, v4, p2

    .line 11162
    new-array v1, v1, [I

    const-string v5, "button_text_default_color"

    .line 11191
    invoke-static {v5, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    aput v5, v1, v2

    const-string v5, "iflow_text_grey_color"

    .line 12191
    invoke-static {v5, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    aput v5, v1, p2

    .line 11166
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1112
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f05125c

    .line 1113
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const-string v4, "iflow_bt1"

    .line 13191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1113
    invoke-static {v1, v4}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1114
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const-string v4, "iflow_divider_line"

    .line 14191
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1114
    invoke-static {p1, v4}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 1115
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1116
    new-array v5, p2, [I

    const v7, 0x10100a7

    aput v7, v5, v2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const-string v8, "infoflow_item_press_bg"

    .line 15191
    invoke-static {v8, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 1116
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1117
    new-array p2, p2, [I

    aput v6, p2, v2

    invoke-virtual {v4, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1118
    new-array p2, v2, [I

    invoke-virtual {v4, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "infoflow_select_done"

    .line 1121
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1122
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 1124
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 15249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    .line 1124
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1127
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 1128
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1129
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    .line 1130
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1131
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 1132
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/a/e;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 16249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    add-int/2addr p1, v1

    .line 1132
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 17249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1133
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 p2, 0x41200000    # 10.0f

    .line 18249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1134
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1135
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const/high16 p1, 0x42280000    # 42.0f

    .line 19249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1139
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRA:Landroid/widget/ImageView;

    .line 1140
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/b;

    .line 1141
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 20249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1142
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1143
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 21096
    iget-object p2, p1, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    .line 1145
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1146
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1147
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Id()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1148
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    .line 1149
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1150
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 1154
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const-string p2, "infoflow_album_all"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/e;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method
