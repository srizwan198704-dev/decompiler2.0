.class public final Lcom/uc/framework/ui/widget/b/bh;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;
    .locals 7

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/16 v1, 0xea

    .line 51
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xeb

    .line 52
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/uc/framework/ui/widget/b/bh;

    invoke-direct {v3, v0}, Lcom/uc/framework/ui/widget/b/bh;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v4, Lcom/uc/framework/ui/b/j;

    new-instance v5, Lcom/uc/framework/ui/widget/b/aq;

    invoke-direct {v5, p0, v3}, Lcom/uc/framework/ui/widget/b/aq;-><init>(Lcom/uc/framework/ui/widget/b/ar;Lcom/uc/framework/ui/widget/b/bh;)V

    invoke-direct {v4, v0, v5}, Lcom/uc/framework/ui/b/j;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/b/y;)V

    .line 1229
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1230
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->goq:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2239
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->isx:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    iget-object p0, v4, Lcom/uc/framework/ui/b/j;->isy:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/bh;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    return-object v3
.end method


# virtual methods
.method protected final ln()I
    .locals 1

    const v0, 0x7f05055f

    .line 33
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final lv()[I
    .locals 4

    const v0, 0x7f0504fd

    .line 38
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0504fe

    .line 39
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    return-object v2
.end method
