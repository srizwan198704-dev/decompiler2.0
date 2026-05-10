.class public final Lcom/uc/ark/base/ui/a/a;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private aeM:Ljava/lang/String;

.field public byw:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1040
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    .line 1041
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "infoflow_press_share_item_bg"

    const/4 v5, 0x0

    .line 1191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1042
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1041
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1043
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1044
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f050be3

    .line 1046
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Lcom/uc/ark/base/ui/a/a;->setTextSize(IF)V

    .line 1047
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/a;->setSingleLine()V

    .line 1048
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/a;->setGravity(I)V

    const-string p1, "infoflow_share_item_text_color"

    .line 2191
    invoke-static {p1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 2104
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/a/a;->setTextColor(I)V

    .line 2105
    invoke-direct {p0}, Lcom/uc/ark/base/ui/a/a;->BC()V

    return-void
.end method

.method private BC()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->aeM:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->aeM:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/base/ui/a/a;->byw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->aeM:Ljava/lang/String;

    .line 3090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    const v0, 0x7f050be0

    .line 93
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/ark/base/ui/a/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 98
    :cond_3
    iput-object v1, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/ark/base/ui/a/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final gX(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->aeM:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/a;->aeM:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/uc/ark/base/ui/a/a;->BC()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/a;->mTitle:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/a/a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
