.class final Lcom/uc/browser/core/skinmgmt/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/core/skinmgmt/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/a;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/ds;->azu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
