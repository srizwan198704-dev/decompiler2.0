.class public abstract Lcom/uc/browser/core/homepage/a/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field feB:Lcom/uc/browser/core/homepage/a/m;

.field public mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    return-void
.end method


# virtual methods
.method public abstract auW()Lcom/uc/browser/core/homepage/a/h;
.end method

.method public auX()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/o;->auZ()V

    return-void
.end method

.method public auY()V
    .locals 0

    return-void
.end method

.method public auZ()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/o;->auW()Lcom/uc/browser/core/homepage/a/h;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/a/o;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final ava()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/o;->auY()V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0, p0}, Lcom/uc/browser/core/homepage/a/o;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public eW(Z)V
    .locals 0

    return-void
.end method

.method public eX(Z)V
    .locals 0

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/o;->feB:Lcom/uc/browser/core/homepage/a/m;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/o;->feB:Lcom/uc/browser/core/homepage/a/m;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
