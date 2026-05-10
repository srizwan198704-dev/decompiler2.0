.class final Lcom/uc/browser/core/homepage/card/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flQ:Lcom/uc/base/k/a;

.field final synthetic flR:Lcom/uc/base/k/m;

.field final synthetic flS:Lcom/uc/browser/core/homepage/card/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/b/a;Lcom/uc/base/k/a;Lcom/uc/base/k/m;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/b/i;->flS:Lcom/uc/browser/core/homepage/card/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/b/i;->flQ:Lcom/uc/base/k/a;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/b/i;->flR:Lcom/uc/base/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/b/i;->flQ:Lcom/uc/base/k/a;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/b/i;->flR:Lcom/uc/base/k/m;

    invoke-interface {v0, v1}, Lcom/uc/base/k/a;->a(Lcom/uc/base/k/m;)V

    return-void
.end method
