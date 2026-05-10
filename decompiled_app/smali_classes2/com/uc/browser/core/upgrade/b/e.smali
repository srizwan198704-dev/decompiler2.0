.class final Lcom/uc/browser/core/upgrade/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fPU:Lcom/uc/browser/core/upgrade/b/m;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/b/m;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    return-void
.end method

.method static ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;
    .locals 1

    .line 206
    new-instance v0, Lcom/uc/business/b/i;

    invoke-direct {v0}, Lcom/uc/business/b/i;-><init>()V

    .line 207
    invoke-virtual {v0, p0}, Lcom/uc/business/b/i;->setKey(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Lcom/uc/business/b/i;->setValue(Ljava/lang/String;)V

    return-object v0
.end method
