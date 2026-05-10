.class final Lcom/uc/framework/ui/widget/titlebar/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iHo:Lcom/uc/framework/ui/widget/titlebar/by;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/by;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bn;->iHo:Lcom/uc/framework/ui/widget/titlebar/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bn;->iHo:Lcom/uc/framework/ui/widget/titlebar/by;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/by;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bn;->iHo:Lcom/uc/framework/ui/widget/titlebar/by;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/by;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bn;->iHo:Lcom/uc/framework/ui/widget/titlebar/by;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/by;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ac;->a(Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    return-void
.end method
