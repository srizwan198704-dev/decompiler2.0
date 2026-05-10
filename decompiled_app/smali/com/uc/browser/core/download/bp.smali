.class final Lcom/uc/browser/core/download/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYa:Lcom/uc/browser/core/download/bf;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/bf;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/browser/core/download/bp;->eYa:Lcom/uc/browser/core/download/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/download/bp;->eYa:Lcom/uc/browser/core/download/bf;

    iget-object v0, v0, Lcom/uc/browser/core/download/bf;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    iget-object v0, p0, Lcom/uc/browser/core/download/bp;->eYa:Lcom/uc/browser/core/download/bf;

    iget v0, v0, Lcom/uc/browser/core/download/bf;->eUT:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void
.end method
