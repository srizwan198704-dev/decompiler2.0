.class public final Lcom/uc/browser/core/homepage/card/business/c;
.super Lcom/uc/browser/core/homepage/card/business/ac;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/c;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/c;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget p1, p0, Lcom/uc/browser/core/homepage/card/business/c;->fkg:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/c;->oo(I)V

    return-void
.end method
