.class final Lcom/uc/browser/core/download/cx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSl:Lcom/uc/browser/core/download/service/bb;

.field final synthetic eSm:Lcom/uc/browser/core/download/bl;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/bb;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/browser/core/download/cx;->eSm:Lcom/uc/browser/core/download/bl;

    iput-object p2, p0, Lcom/uc/browser/core/download/cx;->eSl:Lcom/uc/browser/core/download/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Ljava/util/List;

    invoke-static {}, Lcom/uc/browser/core/download/bl;->atI()Lcom/uc/browser/core/download/service/z;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/uc/browser/core/download/bl;->atI()Lcom/uc/browser/core/download/service/z;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/uc/browser/core/download/cx;->eSl:Lcom/uc/browser/core/download/service/bb;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/download/service/bb;->bE(Ljava/util/List;)V

    return-void
.end method
