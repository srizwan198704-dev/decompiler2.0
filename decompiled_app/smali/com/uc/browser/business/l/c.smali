.class public final Lcom/uc/browser/business/l/c;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# instance fields
.field private aeC:Landroid/widget/TextView;

.field private ewz:Landroid/view/View;

.field private hoP:Landroid/widget/ImageView;

.field public hzT:Lcom/uc/browser/business/l/m;

.field public hzU:Lcom/uc/browser/business/l/b;

.field private hzV:Landroid/widget/ImageView;

.field private hzW:Landroid/widget/TextView;

.field private hzX:Landroid/view/View;

.field private hzY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {p0}, Lcom/uc/browser/business/l/c;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const v1, 0x7f07023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->aeC:Landroid/widget/TextView;

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->hzV:Landroid/widget/ImageView;

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const v1, 0x7f07023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->hoP:Landroid/widget/ImageView;

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const v1, 0x7f0702c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->hzW:Landroid/widget/TextView;

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const v1, 0x7f070261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->hzX:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const v1, 0x7f0702c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/l/c;->hzY:Landroid/widget/TextView;

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->aeC:Landroid/widget/TextView;

    .line 2043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x787

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzW:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzW:Landroid/widget/TextView;

    const/16 v1, 0x789

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzY:Landroid/widget/TextView;

    const/16 v1, 0x788

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3086
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzV:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/business/l/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/l/j;-><init>(Lcom/uc/browser/business/l/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3095
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzY:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/business/l/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/l/f;-><init>(Lcom/uc/browser/business/l/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    invoke-virtual {p0}, Lcom/uc/browser/business/l/c;->onThemeChange()V

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    .line 1060
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/l/c;->setCanceledOnTouchOutside(Z)V

    .line 49
    new-instance p1, Lcom/uc/browser/business/l/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/l/e;-><init>(Lcom/uc/browser/business/l/c;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/l/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ax;->onThemeChange()V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->ewz:Landroid/view/View;

    const-string v1, "mv_app_guide_dialog_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzX:Landroid/view/View;

    const-string v1, "mv_app_guide_dialog_use_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->aeC:Landroid/widget/TextView;

    const-string v1, "mv_app_guide_dialog_title_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzW:Landroid/widget/TextView;

    const-string v1, "mv_app_guide_dialog_use_title_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "mv_app_internal_content_image.png"

    .line 126
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v1, p0, Lcom/uc/browser/business/l/c;->hoP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzV:Landroid/widget/ImageView;

    const-string v1, "intl_bookmark_import_guide_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzY:Landroid/widget/TextView;

    const-string v1, "mv_app_guide_dialog_use_btn_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/uc/browser/business/l/c;->hzY:Landroid/widget/TextView;

    const-string v1, "mv_app_use_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
