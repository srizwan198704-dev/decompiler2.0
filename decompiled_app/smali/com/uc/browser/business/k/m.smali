.class final Lcom/uc/browser/business/k/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/browser/business/k/m;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/uc/browser/business/k/m;->hzu:Lcom/uc/browser/business/k/d;

    iget-object v0, v0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/browser/business/k/m;->hzu:Lcom/uc/browser/business/k/d;

    iget-object v0, v0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->dismiss()V

    const/16 v0, 0x524

    .line 219
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
