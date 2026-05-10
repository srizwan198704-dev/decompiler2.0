.class final Lcom/uc/browser/ee;
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

    .line 536
    iput-object p1, p0, Lcom/uc/browser/ee;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/ee;->eLt:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/uc/browser/ee;->eLu:Lcom/uc/browser/cw;

    const/16 v1, 0x1bc

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/ee;->eLt:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskname"

    .line 1680
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    iget-object v3, p0, Lcom/uc/browser/ee;->eLt:Lcom/uc/browser/core/download/al;

    const-string v4, "download_taskid"

    .line 2648
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 539
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/cw;->n(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
