.class final Lcom/uc/browser/core/download/ep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eWM:Lcom/uc/browser/core/download/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/browser/core/download/ep;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object p2, p0, Lcom/uc/browser/core/download/ep;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/download/ep;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v1, p0, Lcom/uc/browser/core/download/ep;->eWM:Lcom/uc/browser/core/download/dv;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/browser/core/download/dv;Ljava/lang/String;)V

    return-void
.end method
