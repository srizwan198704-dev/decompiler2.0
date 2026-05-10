.class final Lcom/uc/browser/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eSe:Lcom/uc/browser/core/download/al;

.field final synthetic eWI:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;Z)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/uc/browser/cu;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/cu;->eSe:Lcom/uc/browser/core/download/al;

    iput-boolean p3, p0, Lcom/uc/browser/cu;->eWI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/uc/browser/cu;->eSe:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 981
    new-instance v1, Lcom/uc/browser/dp;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/dp;-><init>(Lcom/uc/browser/cu;I)V

    .line 1004
    invoke-virtual {v1}, Lcom/uc/browser/ep;->run()V

    return-void
.end method
