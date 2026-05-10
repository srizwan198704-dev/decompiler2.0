.class final Lcom/uc/browser/business/networkcheck/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hrO:Lcom/uc/browser/business/networkcheck/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/networkcheck/e;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/h;->hrO:Lcom/uc/browser/business/networkcheck/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/h;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/h;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/h;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/h;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object v0, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/browser/business/networkcheck/b;->ur(I)V

    :cond_0
    return-void
.end method
