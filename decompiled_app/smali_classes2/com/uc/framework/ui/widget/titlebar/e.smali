.class final Lcom/uc/framework/ui/widget/titlebar/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeF:Lcom/uc/framework/ui/widget/titlebar/g;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/g;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/e;->aeF:Lcom/uc/framework/ui/widget/titlebar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/e;->aeF:Lcom/uc/framework/ui/widget/titlebar/g;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/g;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/e;->aeF:Lcom/uc/framework/ui/widget/titlebar/g;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/g;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/f;->ky()V

    :cond_0
    return-void
.end method
