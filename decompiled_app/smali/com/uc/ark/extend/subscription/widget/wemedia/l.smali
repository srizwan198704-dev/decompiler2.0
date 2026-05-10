.class final Lcom/uc/ark/extend/subscription/widget/wemedia/l;
.super Lcom/uc/ark/extend/subscription/widget/wemedia/a;
.source "ProGuard"


# instance fields
.field final synthetic ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/l;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final dispatchSetPressed(Z)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->dispatchSetPressed(Z)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/l;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/l;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/o;->aA(Z)V

    :cond_0
    return-void
.end method
