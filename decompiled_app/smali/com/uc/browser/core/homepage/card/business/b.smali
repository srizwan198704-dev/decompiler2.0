.class final Lcom/uc/browser/core/homepage/card/business/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fiV:Lcom/uc/browser/core/homepage/card/business/n;

.field final synthetic fiW:Lcom/uc/browser/core/homepage/card/business/af;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/af;Lcom/uc/browser/core/homepage/card/business/n;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/b;->fiW:Lcom/uc/browser/core/homepage/card/business/af;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/b;->fiV:Lcom/uc/browser/core/homepage/card/business/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_0

    .line 298
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/b;->fiV:Lcom/uc/browser/core/homepage/card/business/n;

    if-eqz p2, :cond_1

    .line 299
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/b;->fiV:Lcom/uc/browser/core/homepage/card/business/n;

    invoke-interface {p2}, Lcom/uc/browser/core/homepage/card/business/n;->awM()V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_1

    .line 302
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/b;->fiV:Lcom/uc/browser/core/homepage/card/business/n;

    if-eqz p2, :cond_1

    .line 303
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/b;->fiV:Lcom/uc/browser/core/homepage/card/business/n;

    invoke-interface {p2}, Lcom/uc/browser/core/homepage/card/business/n;->awN()V

    .line 307
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
