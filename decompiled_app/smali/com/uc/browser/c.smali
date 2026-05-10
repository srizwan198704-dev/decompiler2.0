.class final Lcom/uc/browser/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLt:Lcom/uc/browser/core/download/al;

.field final synthetic eLu:Lcom/uc/browser/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/uc/browser/c;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/c;->eLt:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/uc/browser/c;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget-object v0, p0, Lcom/uc/browser/c;->eLt:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 477
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void
.end method
