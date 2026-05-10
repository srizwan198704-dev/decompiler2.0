.class final Lcom/uc/browser/core/download/service/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/bj;


# instance fields
.field final synthetic eSl:Lcom/uc/browser/core/download/service/bb;

.field final synthetic eVI:Lcom/uc/browser/core/download/service/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/ag;Lcom/uc/browser/core/download/service/bb;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bo;->eVI:Lcom/uc/browser/core/download/service/ag;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/bo;->eSl:Lcom/uc/browser/core/download/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asU()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bo;->eVI:Lcom/uc/browser/core/download/service/ag;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/ag;->eTN:Lcom/uc/browser/core/download/service/z;

    .line 46
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bo;->eVI:Lcom/uc/browser/core/download/service/ag;

    iget-object v1, v1, Lcom/uc/browser/core/download/service/ag;->eTN:Lcom/uc/browser/core/download/service/z;

    .line 47
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bo;->eSl:Lcom/uc/browser/core/download/service/bb;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/download/service/bb;->bE(Ljava/util/List;)V

    return-void
.end method
