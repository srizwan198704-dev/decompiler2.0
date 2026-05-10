.class final Lcom/uc/browser/core/bookmark/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/bo;


# instance fields
.field final synthetic ftH:Lcom/uc/browser/core/bookmark/bd;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bd;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azp()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->ftE:Lcom/uc/framework/ui/widget/b/m;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->ftE:Lcom/uc/framework/ui/widget/b/m;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    .line 2089
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 164
    sget v2, Lcom/uc/browser/core/bookmark/bt;->fwC:I

    .line 163
    invoke-interface {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/m;->a(Lcom/uc/framework/ui/widget/b/k;I)Z

    :cond_0
    return-void
.end method

.method public final onClick(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->ftE:Lcom/uc/framework/ui/widget/b/m;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->ftE:Lcom/uc/framework/ui/widget/b/m;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/i;->ftH:Lcom/uc/browser/core/bookmark/bd;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/bd;->fuL:Lcom/uc/browser/core/bookmark/h;

    .line 1089
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 149
    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ui/widget/b/m;->a(Lcom/uc/framework/ui/widget/b/k;I)Z

    :cond_0
    return-void
.end method
