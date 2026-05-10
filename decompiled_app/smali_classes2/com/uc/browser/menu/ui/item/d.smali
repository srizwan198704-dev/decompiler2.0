.class public final Lcom/uc/browser/menu/ui/item/d;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"


# instance fields
.field private fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private aKo()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZv:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 1146
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1149
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "default_orange"

    .line 1150
    iput-object v0, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gaf:Ljava/lang/String;

    .line 1151
    iget-object v0, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gae:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->gaf:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->aKC()V

    return-void
.end method


# virtual methods
.method protected final aKn()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/d;->aKo()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 31
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    new-instance v1, Lcom/uc/browser/menu/ui/item/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/a;-><init>(Lcom/uc/browser/menu/ui/item/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/d;->aKo()V

    .line 40
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/d;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->onThemeChanged()V

    :cond_0
    return-void
.end method
