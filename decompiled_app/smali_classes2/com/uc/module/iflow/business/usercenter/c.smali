.class public final Lcom/uc/module/iflow/business/usercenter/c;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field abs:Landroid/widget/TextView;

.field private gxu:Landroid/widget/ImageView;

.field private jbm:Lcom/airbnb/lottie/LottieAnimationView;

.field private jbn:Landroid/view/ViewGroup;

.field private jbo:Landroid/widget/ImageView;

.field private jbp:Landroid/widget/TextView;

.field private jbq:Landroid/view/ViewGroup;

.field private jbr:Landroid/widget/ImageView;

.field private jbs:Landroid/widget/TextView;

.field private jbt:Landroid/widget/TextView;

.field jbu:Ljava/lang/String;

.field public jbv:Lcom/uc/module/iflow/business/usercenter/h;

.field jbw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/usercenter/h;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p2, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 202
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3602
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 4540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070085

    if-eq v0, v1, :cond_3

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07049c

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07027f

    if-ne v0, v1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->dismiss()V

    .line 188
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/uc/module/iflow/business/usercenter/h;->a(Lcom/uc/module/iflow/business/usercenter/c;I)V

    return-void

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070280

    if-ne p1, v0, :cond_2

    .line 191
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->dismiss()V

    .line 193
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbv:Lcom/uc/module/iflow/business/usercenter/h;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lcom/uc/module/iflow/business/usercenter/h;->a(Lcom/uc/module/iflow/business/usercenter/c;I)V

    :cond_2
    return-void

    .line 184
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->cancel()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/usercenter/c;->requestWindowFeature(I)Z

    .line 75
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v1, 0x7f0d0008

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 82
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 1100
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f090057

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "dialog_box_background.xml"

    .line 1101
    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f070291

    .line 1103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1104
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/login_guide/default/data.json"

    sget v4, Lcom/airbnb/lottie/h;->das:I

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;I)V

    .line 1105
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    const p1, 0x7f07049b

    .line 1107
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->abs:Landroid/widget/TextView;

    const p1, 0x7f07027f

    .line 1109
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbn:Landroid/view/ViewGroup;

    const p1, 0x7f07024c

    .line 1110
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbo:Landroid/widget/ImageView;

    const p1, 0x7f070499

    .line 1112
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbp:Landroid/widget/TextView;

    .line 1113
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070280

    .line 1115
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbq:Landroid/view/ViewGroup;

    const p1, 0x7f07024d

    .line 1116
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbr:Landroid/widget/ImageView;

    const p1, 0x7f07049a

    .line 1117
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbs:Landroid/widget/TextView;

    .line 1118
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbq:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07049c

    .line 1120
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbt:Landroid/widget/TextView;

    .line 1121
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbt:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070085

    .line 1122
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->gxu:Landroid/widget/ImageView;

    .line 1123
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->gxu:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x22

    .line 1131
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1132
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/c;->abs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbw:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbw:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbt:Landroid/widget/TextView;

    const/16 v2, 0x27

    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbp:Landroid/widget/TextView;

    const/16 v2, 0xaf

    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbs:Landroid/widget/TextView;

    const/16 v2, 0xb0

    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->abs:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result p1

    const-string v2, "infoflow_login_btn_bg_color"

    .line 1152
    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v2

    sget v3, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 1314
    iput v3, v2, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 1319
    iput p1, v2, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 1153
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v2

    .line 1154
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbo:Landroid/widget/ImageView;

    const-string v4, "iflow_icon_facebook.svg"

    invoke-static {v4}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbn:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbp:Landroid/widget/TextView;

    const-string v3, "infoflow_log_in_color"

    invoke-static {v3}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "default_white"

    .line 1158
    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v2

    sget v3, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 2314
    iput v3, v2, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 1161
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/util/temp/a;->bk(Landroid/content/Context;)I

    move-result v3

    .line 1160
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/d/a;->er(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v2

    const-string v3, "iflow_text_grey_color"

    .line 1163
    invoke-static {v3}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 1162
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/d/a;->es(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v2

    .line 2319
    iput p1, v2, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 1164
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object p1

    .line 1165
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbq:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbr:Landroid/widget/ImageView;

    const-string v2, "iflow_icon_google.svg"

    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbs:Landroid/widget/TextView;

    const-string v2, "iflow_google_text_color"

    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1168
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbt:Landroid/widget/TextView;

    const-string v2, "iflow_text_grey_color"

    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1170
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/c;->gxu:Landroid/widget/ImageView;

    const-string v2, "close_nor.svg"

    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3174
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3175
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v2, v3}, Lcom/uc/base/util/temp/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1127
    invoke-virtual {p0, v0, p1}, Lcom/uc/module/iflow/business/usercenter/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/business/usercenter/c;->setCanceledOnTouchOutside(Z)V

    .line 89
    new-instance p1, Lcom/uc/module/iflow/business/usercenter/d;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/usercenter/d;-><init>(Lcom/uc/module/iflow/business/usercenter/c;)V

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/usercenter/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/c;->jbm:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    :cond_0
    return-void
.end method
