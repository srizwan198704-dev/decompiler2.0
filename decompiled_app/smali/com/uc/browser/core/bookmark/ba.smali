.class public abstract Lcom/uc/browser/core/bookmark/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field fwf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ba;->fwf:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ba;->fwf:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract aAs()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract be(Ljava/lang/Object;)Z
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/ba;->be(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ba;->fwf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ba;->fwf:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ba;->aAs()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method
