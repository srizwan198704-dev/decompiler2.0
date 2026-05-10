.class final Lcom/uc/browser/business/networkcheck/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hrO:Lcom/uc/browser/business/networkcheck/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/networkcheck/e;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/k;->hrO:Lcom/uc/browser/business/networkcheck/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6015

    if-ne p1, p2, :cond_0

    .line 327
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/k;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/k;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    const/16 p2, 0x1b59

    invoke-interface {p1, p2}, Lcom/uc/browser/business/networkcheck/b;->ur(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
