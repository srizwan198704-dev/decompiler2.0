.class final Lcom/uc/browser/dl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hNE:Lcom/uc/browser/bg;


# direct methods
.method constructor <init>(Lcom/uc/browser/bg;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/uc/browser/dl;->hNE:Lcom/uc/browser/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/uc/browser/dl;->hNE:Lcom/uc/browser/bg;

    iget-object v0, v0, Lcom/uc/browser/bg;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget-object v0, p0, Lcom/uc/browser/dl;->hNE:Lcom/uc/browser/bg;

    iget v0, v0, Lcom/uc/browser/bg;->eXC:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    return-void
.end method
