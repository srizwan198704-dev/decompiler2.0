.class public Lpc0/e;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/c;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 13
    .line 14
    new-instance v1, Lpc0/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc0/d;-><init>(Lpc0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpc0/e;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc0/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 7
    .line 8
    sget v1, Loc0/a;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "default_orange"

    .line 54
    .line 55
    iput-object v0, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->w:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lpc0/e;->w:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
