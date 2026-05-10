.class final Lcom/uc/browser/core/download/service/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTK:Lcom/uc/browser/core/download/service/bi;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/bi;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ab;->eTK:Lcom/uc/browser/core/download/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ab;->eTK:Lcom/uc/browser/core/download/service/bi;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/bi;->eVz:Lcom/uc/browser/core/download/service/bj;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/bj;->asU()V

    return-void
.end method
