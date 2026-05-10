.class final Lcom/uc/browser/core/skinmgmt/du;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fES:Lcom/uc/browser/core/download/o;

.field fET:Lcom/uc/browser/core/skinmgmt/ex;

.field fEU:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wq(Ljava/lang/String;)Z
    .locals 1

    .line 363
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/du;->fES:Lcom/uc/browser/core/download/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/du;->fES:Lcom/uc/browser/core/download/o;

    .line 1106
    iget-object v0, v0, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
