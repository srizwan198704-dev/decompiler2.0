.class public final Lcom/uc/browser/menu/ui/item/p;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"


# instance fields
.field private fZJ:Lcom/uc/browser/menu/ui/item/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private aKo()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/text/SpannableString;

    .line 50
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    .line 1119
    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZb:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Landroid/text/SpannableString;

    .line 55
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    .line 1123
    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/c;->enf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZc:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    .line 1127
    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, v1, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1131
    :cond_3
    iget-object v0, v1, Lcom/uc/browser/menu/ui/item/view/c;->biS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    .line 1136
    iput-object v0, v1, Lcom/uc/browser/menu/ui/item/view/c;->fZN:Ljava/lang/String;

    .line 1137
    iget-object v0, v1, Lcom/uc/browser/menu/ui/item/view/c;->WQ:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/c;->fZN:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final aKn()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/p;->aKo()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/c;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    .line 27
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    new-instance v1, Lcom/uc/browser/menu/ui/item/q;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/q;-><init>(Lcom/uc/browser/menu/ui/item/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/p;->aKo()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/p;->fZJ:Lcom/uc/browser/menu/ui/item/view/c;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/c;->onThemeChange()V

    :cond_0
    return-void
.end method
