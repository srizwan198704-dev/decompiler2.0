.class final Lcom/uc/ark/base/ui/i/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/i/r;


# instance fields
.field final synthetic bDl:Lcom/uc/ark/base/ui/i/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/u;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/k;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CO()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/k;->bDl:Lcom/uc/ark/base/ui/i/u;

    iget-object v0, v0, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/k;->bDl:Lcom/uc/ark/base/ui/i/u;

    iget-object v0, v0, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    iget-object v1, p0, Lcom/uc/ark/base/ui/i/k;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/ui/i/n;->a(Lcom/uc/ark/base/ui/i/u;)V

    :cond_0
    return-void
.end method
