.class final Lcom/uc/browser/core/download/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/bb;


# instance fields
.field final synthetic eSl:Lcom/uc/browser/core/download/service/bb;

.field final synthetic eSm:Lcom/uc/browser/core/download/bl;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/bb;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/browser/core/download/w;->eSm:Lcom/uc/browser/core/download/bl;

    iput-object p2, p0, Lcom/uc/browser/core/download/w;->eSl:Lcom/uc/browser/core/download/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;>;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/download/w;->eSl:Lcom/uc/browser/core/download/service/bb;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/bb;->bE(Ljava/util/List;)V

    return-void
.end method
