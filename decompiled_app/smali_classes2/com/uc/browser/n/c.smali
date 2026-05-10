.class final Lcom/uc/browser/n/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hNl:Lcom/uc/browser/n/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/n/h;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    iget-object v0, v0, Lcom/uc/browser/n/h;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    iget-object v0, v0, Lcom/uc/browser/n/h;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    iget-object v0, v0, Lcom/uc/browser/n/h;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    iget-object v0, v0, Lcom/uc/browser/n/h;->hNi:Lcom/uc/framework/ui/widget/b/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    iget-object v0, v0, Lcom/uc/browser/n/h;->hNi:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/uc/browser/n/c;->hNl:Lcom/uc/browser/n/h;

    iget-object v0, v0, Lcom/uc/browser/n/h;->hNi:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 198
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x47d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
