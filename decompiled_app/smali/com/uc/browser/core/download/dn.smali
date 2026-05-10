.class public final Lcom/uc/browser/core/download/dn;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# static fields
.field public static final fcm:I

.field public static final fcn:I

.field public static final fco:I

.field public static final fcp:I


# instance fields
.field private fcq:Lcom/uc/browser/core/download/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/dn;->fcm:I

    .line 59
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/dn;->fcn:I

    .line 60
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/dn;->fco:I

    .line 61
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/dn;->fcp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;ZZ)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 68
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/m;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 113
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v0

    .line 5162
    iput-object p1, v0, Lcom/uc/browser/core/download/am;->Zx:Lcom/uc/framework/ui/widget/b/m;

    return-void
.end method

.method public final auA()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v0

    .line 4484
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 4485
    iget-object v0, v0, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final auz()Lcom/uc/browser/core/download/am;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/download/dn;->fcq:Lcom/uc/browser/core/download/am;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/uc/browser/core/download/am;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/am;-><init>(Lcom/uc/browser/core/download/dn;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/dn;->fcq:Lcom/uc/browser/core/download/am;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dn;->fcq:Lcom/uc/browser/core/download/am;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v0

    .line 3197
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v2, v2, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    .line 3198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f05060d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f05060f

    .line 3199
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3200
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f050610

    .line 3201
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3202
    iget-object v2, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3203
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3204
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3205
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3208
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v4, v4, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/browser/core/download/am;->eXp:Landroid/widget/ImageView;

    .line 3209
    iget-object v3, v0, Lcom/uc/browser/core/download/am;->eXp:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3210
    iget-object v3, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/uc/browser/core/download/am;->eXp:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3212
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v4, v4, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    const v3, 0x7f05060c

    .line 3213
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3214
    iget-object v3, v0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3215
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    const v3, 0x7f051790

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3216
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3217
    iget-object p1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3219
    iget-object p1, v0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3221
    iput-object p2, v0, Lcom/uc/browser/core/download/am;->eXr:Ljava/lang/String;

    .line 3222
    iget-object p1, v0, Lcom/uc/browser/core/download/am;->eXp:Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/uc/browser/core/download/am;->eXr:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3223
    iget-object p1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    const-string p2, "vertical_dialog_download_high_light_bg.xml"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3224
    iget-object p1, v0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    const-string p2, "vertical_dialog_big_button_hasbg_highlight_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3226
    iget-object p1, v0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/uc/browser/core/download/bt;

    invoke-direct {p2, v0, p3}, Lcom/uc/browser/core/download/bt;-><init>(Lcom/uc/browser/core/download/am;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sT(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v0

    .line 3535
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v1, :cond_0

    .line 3536
    iget-object v0, v0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final uP(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v0

    .line 2525
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v1, :cond_0

    .line 2526
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/download/am;->eXb:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 2530
    iget-object v0, v0, Lcom/uc/browser/core/download/am;->eXb:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
