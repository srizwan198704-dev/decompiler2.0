.class final Lcom/uc/browser/core/download/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYr:Lcom/uc/browser/core/download/ew;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ew;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/uc/browser/core/download/cd;->eYr:Lcom/uc/browser/core/download/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1467
    iget-object v0, p0, Lcom/uc/browser/core/download/cd;->eYr:Lcom/uc/browser/core/download/ew;

    iget-object v0, v0, Lcom/uc/browser/core/download/ew;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v1, p0, Lcom/uc/browser/core/download/cd;->eYr:Lcom/uc/browser/core/download/ew;

    iget-byte v1, v1, Lcom/uc/browser/core/download/ew;->feh:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/dc;->a(BZ)V

    return-void
.end method
