.class final Lcom/uc/application/searchIntl/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/searchIntl/k;


# instance fields
.field final synthetic eBQ:Lcom/uc/application/searchIntl/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/ac;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/application/searchIntl/z;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anL()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/application/searchIntl/z;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-virtual {v0}, Lcom/uc/application/searchIntl/ac;->hide()V

    const-string v0, "_cpn"

    .line 82
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vk(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/uc/application/searchIntl/z;->eBQ:Lcom/uc/application/searchIntl/ac;

    .line 1087
    new-instance v1, Lcom/uc/application/searchIntl/f;

    invoke-direct {v1, v0}, Lcom/uc/application/searchIntl/f;-><init>(Lcom/uc/application/searchIntl/ac;)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 74
    iget-object v0, p0, Lcom/uc/application/searchIntl/z;->eBQ:Lcom/uc/application/searchIntl/ac;

    iget-object v0, v0, Lcom/uc/application/searchIntl/ac;->eCK:Lcom/uc/application/searchIntl/u;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/uc/application/searchIntl/aa;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uc/application/searchIntl/z;->eBQ:Lcom/uc/application/searchIntl/ac;

    iget-object p1, p1, Lcom/uc/application/searchIntl/ac;->eCK:Lcom/uc/application/searchIntl/u;

    invoke-interface {p1, p2}, Lcom/uc/application/searchIntl/u;->lW(I)V

    :cond_0
    return-void
.end method
