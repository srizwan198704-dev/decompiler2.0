.class public final Lcom/uc/browser/core/upgrade/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fOp:Lcom/uc/browser/core/upgrade/b/g;

.field public fOq:Ljava/lang/String;

.field public fOr:Ljava/lang/String;

.field public mDownloadGroup:I

.field public mDownloadType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/uc/browser/core/upgrade/b/g;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    return-void
.end method


# virtual methods
.method public final aHu()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/a/o;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 1113
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2041
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 2113
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-eq v1, v3, :cond_1

    .line 3041
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 3113
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 7041
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 7113
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-ne v1, v2, :cond_3

    .line 157
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 7279
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/av;

    .line 160
    new-instance v3, Lcom/uc/browser/core/upgrade/a/o;

    invoke-direct {v3}, Lcom/uc/browser/core/upgrade/a/o;-><init>()V

    .line 161
    invoke-virtual {v2}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8013
    iput-object v4, v3, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Lcom/uc/business/b/av;->aoz()Ljava/lang/String;

    move-result-object v2

    .line 8021
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/a/o;->fOt:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4033
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 4105
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 5041
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 5113
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-ne v2, v3, :cond_2

    const-string v1, "executor"

    .line 150
    :cond_2
    new-instance v2, Lcom/uc/browser/core/upgrade/a/o;

    invoke-direct {v2}, Lcom/uc/browser/core/upgrade/a/o;-><init>()V

    .line 6013
    iput-object v1, v2, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 6137
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQe:Ljava/lang/String;

    .line 7021
    iput-object v1, v2, Lcom/uc/browser/core/upgrade/a/o;->fOt:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final aHv()I
    .locals 3

    .line 9041
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 9113
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10041
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 10113
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    .line 11041
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 11113
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 12041
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 12113
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 12279
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 13279
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final wD(Ljava/lang/String;)V
    .locals 3

    .line 8041
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 8113
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 8265
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 8269
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8270
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/av;

    if-eqz v1, :cond_1

    .line 8272
    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
