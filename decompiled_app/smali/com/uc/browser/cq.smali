.class final Lcom/uc/browser/cq;
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

    .line 489
    iput-object p1, p0, Lcom/uc/browser/cq;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/cq;->eLt:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/uc/browser/cq;->eLu:Lcom/uc/browser/cw;

    iget-object v1, p0, Lcom/uc/browser/cq;->eLt:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0, v1}, Lcom/uc/browser/cw;->ar(Lcom/uc/browser/core/download/al;)V

    return-void
.end method
