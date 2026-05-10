.class final Lcom/uc/browser/core/homepage/intl/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field fpt:Z

.field final synthetic fpu:Lcom/uc/browser/core/homepage/intl/bz;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/bz;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/o;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/o;->fpt:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/o;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/bz;->isShown()Z

    move-result v0

    .line 94
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/intl/o;->fpt:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/o;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/o;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/homepage/intl/b;->onVisibilityChanged(Z)V

    .line 97
    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/o;->fpt:Z

    const/4 v0, 0x1

    return v0
.end method
