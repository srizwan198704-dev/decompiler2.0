.class final Lcom/uc/module/iflow/f/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jmt:Lcom/uc/module/iflow/f/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/f/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/module/iflow/f/e;->jmt:Lcom/uc/module/iflow/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/uc/module/iflow/f/e;->jmt:Lcom/uc/module/iflow/f/d;

    iget-object p1, p1, Lcom/uc/module/iflow/f/d;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/uc/module/iflow/f/e;->jmt:Lcom/uc/module/iflow/f/d;

    iget-object p1, p1, Lcom/uc/module/iflow/f/d;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/f;->ky()V

    :cond_0
    return-void
.end method
