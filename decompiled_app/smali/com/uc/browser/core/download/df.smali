.class final Lcom/uc/browser/core/download/df;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWv:Lcom/uc/browser/core/download/cq;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/cq;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/uc/browser/core/download/df;->eWv:Lcom/uc/browser/core/download/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/uc/browser/core/download/df;->eWv:Lcom/uc/browser/core/download/cq;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cq;->atU()V

    return-void
.end method
