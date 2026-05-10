.class final Lcom/uc/browser/core/skinmgmt/cv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/bx;


# instance fields
.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cv;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCE()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cv;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/en;->fBb:Z

    return v0
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/ad;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cv;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    return-object v0
.end method
