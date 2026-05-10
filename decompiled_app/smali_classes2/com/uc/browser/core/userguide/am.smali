.class final Lcom/uc/browser/core/userguide/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;

.field final synthetic rI:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/ai;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/core/userguide/am;->fVH:Lcom/uc/browser/core/userguide/ai;

    iput p2, p0, Lcom/uc/browser/core/userguide/am;->rI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/userguide/am;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWp:Lcom/uc/browser/core/userguide/u;

    iget v1, p0, Lcom/uc/browser/core/userguide/am;->rI:I

    invoke-interface {v0, v1}, Lcom/uc/browser/core/userguide/u;->qh(I)V

    return-void
.end method
