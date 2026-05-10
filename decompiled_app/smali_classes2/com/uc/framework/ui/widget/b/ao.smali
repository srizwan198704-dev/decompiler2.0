.class public final Lcom/uc/framework/ui/widget/b/ao;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# static fields
.field private static abA:I

.field private static abB:I

.field static final abC:Ljava/lang/String;

.field private static abw:I

.field static abx:I

.field private static aby:I

.field private static abz:I


# instance fields
.field abt:Lcom/uc/framework/ui/widget/Button;

.field private abu:Ljava/lang/String;

.field abv:Ljava/lang/String;

.field mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dialog_close_btn_selector"

    .line 61
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/ao;->abC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v0, Lcom/uc/framework/ui/widget/b/ao;->abC:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/ao;->abu:Ljava/lang/String;

    const-string v0, "dialog_title_color"

    .line 41
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/ao;->abv:Ljava/lang/String;

    .line 1089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05057a

    .line 1090
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/ao;->abw:I

    const v0, 0x7f050571

    .line 1091
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/ao;->abx:I

    const v0, 0x7f050576

    .line 1092
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/ao;->aby:I

    const v0, 0x7f05057b

    .line 1093
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/ao;->abB:I

    const v0, 0x7f050579

    .line 1094
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/ao;->abz:I

    const v0, 0x7f050578

    .line 1095
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/uc/framework/ui/widget/b/ao;->abA:I

    const/4 p1, 0x0

    .line 1172
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/uc/framework/ui/widget/b/ao;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;Z)V
    .locals 1

    .line 135
    sget-object v0, Lcom/uc/framework/ui/widget/b/n;->aaW:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    const-string p1, "delete_dialog_title"

    .line 149
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const-string p1, "confirm_dialog_title"

    .line 146
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1180
    :cond_0
    :goto_0
    :pswitch_2
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 1182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x0

    .line 1184
    sget v0, Lcom/uc/framework/ui/widget/b/ao;->abw:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "dialog_title_color"

    .line 1185
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ao;->mTitleText:Landroid/widget/TextView;

    .line 2193
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2194
    sget p2, Lcom/uc/framework/ui/widget/b/ao;->aby:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2195
    sget p2, Lcom/uc/framework/ui/widget/b/ao;->aby:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0xe

    if-eqz p3, :cond_1

    .line 2197
    sget p3, Lcom/uc/framework/ui/widget/b/ao;->abB:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2198
    sget p3, Lcom/uc/framework/ui/widget/b/ao;->abB:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2199
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 2201
    :cond_1
    sget p3, Lcom/uc/framework/ui/widget/b/ao;->abz:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2202
    sget p3, Lcom/uc/framework/ui/widget/b/ao;->abA:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2203
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2205
    :goto_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ao;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/b/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onThemeChange()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ao;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ao;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ao;->abv:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ao;->abu:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
