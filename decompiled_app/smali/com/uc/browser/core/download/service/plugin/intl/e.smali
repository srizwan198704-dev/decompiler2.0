.class final Lcom/uc/browser/core/download/service/plugin/intl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/ak;


# instance fields
.field final synthetic eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/intl/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/e;->eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asl()V
    .locals 0

    return-void
.end method

.method public final eH(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/e;->eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;

    iget-boolean v0, v0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVm:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/e;->eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;

    iput-boolean p1, v0, Lcom/uc/browser/core/download/service/plugin/intl/a;->eVm:Z

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/e;->eVr:Lcom/uc/browser/core/download/service/plugin/intl/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/plugin/intl/a;->asS()V

    return-void
.end method
