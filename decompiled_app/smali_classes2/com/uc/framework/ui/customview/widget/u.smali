.class final Lcom/uc/framework/ui/customview/widget/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/m;


# instance fields
.field final synthetic ivP:Lcom/uc/framework/ui/customview/widget/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/customview/widget/i;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/u;->ivP:Lcom/uc/framework/ui/customview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/u;->ivP:Lcom/uc/framework/ui/customview/widget/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/i;->bvy()V

    .line 63
    check-cast p1, Lcom/uc/framework/ui/customview/widget/f;

    .line 1148
    iget-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/f;->fIH:Z

    if-nez v0, :cond_2

    .line 2056
    iget-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    xor-int/lit8 v0, v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/u;->ivP:Lcom/uc/framework/ui/customview/widget/i;

    iget-object v1, v1, Lcom/uc/framework/ui/customview/widget/i;->iuD:Lcom/uc/framework/ui/customview/widget/r;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/u;->ivP:Lcom/uc/framework/ui/customview/widget/i;

    iget-object v1, v1, Lcom/uc/framework/ui/customview/widget/i;->iuD:Lcom/uc/framework/ui/customview/widget/r;

    invoke-interface {v1, p1, v0}, Lcom/uc/framework/ui/customview/widget/r;->a(Lcom/uc/framework/ui/customview/BaseView;Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/u;->ivP:Lcom/uc/framework/ui/customview/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/i;->b(Lcom/uc/framework/ui/customview/widget/f;)V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/u;->ivP:Lcom/uc/framework/ui/customview/widget/i;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/widget/f;)V

    :cond_2
    return-void
.end method
