.class final Lcom/uc/browser/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field final synthetic ajR:Lcom/uc/lux/d/a;

.field final synthetic eKJ:Ljava/lang/Object;

.field final synthetic eKK:Lcom/uc/browser/c/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/ad;Lcom/uc/lux/d/a;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/browser/c/k;->eKK:Lcom/uc/browser/c/ad;

    iput-object p2, p0, Lcom/uc/browser/c/k;->ajR:Lcom/uc/lux/d/a;

    iput-object p3, p0, Lcom/uc/browser/c/k;->eKJ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/uc/browser/c/k;->ajR:Lcom/uc/lux/d/a;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/uc/browser/c/k;->ajR:Lcom/uc/lux/d/a;

    iget-object p3, p0, Lcom/uc/browser/c/k;->eKJ:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/uc/lux/d/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/uc/browser/c/k;->ajR:Lcom/uc/lux/d/a;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/uc/browser/c/k;->ajR:Lcom/uc/lux/d/a;

    iget-object p2, p0, Lcom/uc/browser/c/k;->eKJ:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/uc/lux/d/a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
