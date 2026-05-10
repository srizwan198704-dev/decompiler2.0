.class final Lcom/uc/browser/core/download/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSe:Lcom/uc/browser/core/download/al;

.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eWI:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/al;Z)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/uc/browser/core/download/ag;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/ag;->eSe:Lcom/uc/browser/core/download/al;

    iput-boolean p3, p0, Lcom/uc/browser/core/download/ag;->eWI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1558
    iget-object v0, p0, Lcom/uc/browser/core/download/ag;->eSe:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1559
    new-instance v1, Lcom/uc/browser/core/download/dq;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/download/dq;-><init>(Lcom/uc/browser/core/download/ag;I)V

    .line 1582
    invoke-virtual {v1}, Lcom/uc/browser/core/download/cr;->run()V

    return-void
.end method
