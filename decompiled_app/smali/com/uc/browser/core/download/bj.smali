.class final Lcom/uc/browser/core/download/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eWM:Lcom/uc/browser/core/download/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/uc/browser/core/download/bj;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/bj;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/uc/browser/core/download/bj;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v1, p0, Lcom/uc/browser/core/download/bj;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/eu;->g(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method
