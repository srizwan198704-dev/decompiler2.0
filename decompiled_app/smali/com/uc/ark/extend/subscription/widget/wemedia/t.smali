.class final Lcom/uc/ark/extend/subscription/widget/wemedia/t;
.super Lcom/uc/ark/base/netimage/f;
.source "ProGuard"


# instance fields
.field final synthetic ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/t;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method protected final dispatchSetPressed(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/uc/ark/base/netimage/f;->dispatchSetPressed(Z)V

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/t;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/t;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/o;->aA(Z)V

    :cond_0
    return-void
.end method
