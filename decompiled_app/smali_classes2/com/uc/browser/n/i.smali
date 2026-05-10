.class final Lcom/uc/browser/n/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hNo:Lcom/uc/browser/n/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/n/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/n/i;->hNo:Lcom/uc/browser/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/uc/browser/n/i;->hNo:Lcom/uc/browser/n/a;

    iget-object v0, v0, Lcom/uc/browser/n/a;->hNh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 72
    iget-object v0, p0, Lcom/uc/browser/n/i;->hNo:Lcom/uc/browser/n/a;

    iget-object v0, v0, Lcom/uc/browser/n/a;->hNi:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/browser/n/i;->hNo:Lcom/uc/browser/n/a;

    iget-object v0, v0, Lcom/uc/browser/n/a;->hNi:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 74
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x47b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
