.class final Lcom/uc/browser/core/download/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLt:Lcom/uc/browser/core/download/al;

.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eUT:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/al;I)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uc/browser/core/download/bf;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/bf;->eLt:Lcom/uc/browser/core/download/al;

    iput p3, p0, Lcom/uc/browser/core/download/bf;->eUT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/uc/browser/core/download/bf;->eLt:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskpath"

    .line 1683
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/uc/browser/core/download/bf;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    iget v0, p0, Lcom/uc/browser/core/download/bf;->eUT:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/bf;->eSn:Lcom/uc/browser/core/download/eu;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/bp;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/bp;-><init>(Lcom/uc/browser/core/download/bf;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dc;->aus()V

    return-void
.end method
