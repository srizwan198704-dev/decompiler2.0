.class final Lcom/uc/ark/extend/subscription/widget/wemedia/s;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/s;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final dispatchSetPressed(Z)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchSetPressed(Z)V

    .line 94
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/s;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/s;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/o;->aA(Z)V

    :cond_0
    return-void
.end method
