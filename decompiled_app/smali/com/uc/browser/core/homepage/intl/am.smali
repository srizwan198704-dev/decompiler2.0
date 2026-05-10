.class final Lcom/uc/browser/core/homepage/intl/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fpu:Lcom/uc/browser/core/homepage/intl/bz;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/bz;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/am;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/am;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/am;->fpu:Lcom/uc/browser/core/homepage/intl/bz;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/intl/b;->axU()V

    :cond_0
    return-void
.end method
