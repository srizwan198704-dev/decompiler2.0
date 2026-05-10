.class final Lcom/uc/browser/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eSe:Lcom/uc/browser/core/download/al;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/uc/browser/dx;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/dx;->eSe:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/uc/browser/dx;->eSe:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskpath"

    .line 1683
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-static {v0}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/uc/browser/dx;->eLu:Lcom/uc/browser/cw;

    new-instance v1, Lcom/uc/browser/cr;

    invoke-direct {v1, p0}, Lcom/uc/browser/cr;-><init>(Lcom/uc/browser/dx;)V

    invoke-virtual {v0}, Lcom/uc/browser/cw;->aus()V

    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/dx;->eLu:Lcom/uc/browser/cw;

    iget-object v1, p0, Lcom/uc/browser/dx;->eSe:Lcom/uc/browser/core/download/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/cw;->h(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method
