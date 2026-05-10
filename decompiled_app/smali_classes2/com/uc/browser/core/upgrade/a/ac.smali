.class final Lcom/uc/browser/core/upgrade/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/j;


# instance fields
.field fOB:Lcom/uc/browser/core/upgrade/b/c;

.field fOq:Ljava/lang/String;

.field fOr:Ljava/lang/String;

.field mDownloadGroup:I

.field mDownloadType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uc/browser/core/upgrade/b/c;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/b/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/uc/business/b/v;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/browser/core/upgrade/b/c;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/upgrade/b/c;-><init>(Lcom/uc/business/b/v;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    return-void
.end method


# virtual methods
.method public final aHs()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 2328
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    return v0
.end method

.method public final aHt()Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    return-object v0
.end method

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

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 3400
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4043
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 4400
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-eq v1, v3, :cond_1

    .line 5043
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 5400
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 8043
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 8400
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v1, v2, :cond_3

    .line 166
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 8425
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/ax;

    .line 169
    new-instance v3, Lcom/uc/browser/core/upgrade/a/o;

    invoke-direct {v3}, Lcom/uc/browser/core/upgrade/a/o;-><init>()V

    .line 170
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9013
    iput-object v4, v3, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 171
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->aoz()Ljava/lang/String;

    move-result-object v2

    .line 9021
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/a/o;->fOt:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6035
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 6272
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 6400
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v2, v3, :cond_2

    const-string v1, "executor"

    .line 159
    :cond_2
    new-instance v2, Lcom/uc/browser/core/upgrade/a/o;

    invoke-direct {v2}, Lcom/uc/browser/core/upgrade/a/o;-><init>()V

    .line 7013
    iput-object v1, v2, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 7408
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 8021
    iput-object v1, v2, Lcom/uc/browser/core/upgrade/a/o;->fOt:Ljava/lang/String;

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method final fW(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/a/ab;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 9328
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v2, v0, :cond_0

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10035
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 10272
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Modules Result\u9519\u8bef"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 10425
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 254
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/ax;

    const/4 v3, 0x1

    .line 12089
    iget v4, v2, Lcom/uc/business/b/ax;->eGs:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x2

    .line 13089
    iget v4, v2, Lcom/uc/business/b/ax;->eGs:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x3

    .line 14089
    iget v4, v2, Lcom/uc/business/b/ax;->eGs:I

    if-eq v3, v4, :cond_2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15035
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15272
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Module:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Error code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16098
    iget v2, v2, Lcom/uc/business/b/ax;->eGt:I

    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17035
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 17272
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Module:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FullLink null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_3
    new-instance v3, Lcom/uc/browser/core/upgrade/a/ab;

    invoke-direct {v3}, Lcom/uc/browser/core/upgrade/a/ab;-><init>()V

    .line 271
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wG(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 273
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->aoD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->sV(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->sV(Ljava/lang/String;)V

    .line 18131
    :goto_1
    iget v4, v2, Lcom/uc/business/b/ax;->size:I

    int-to-long v4, v4

    .line 277
    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/core/upgrade/a/ab;->bt(J)V

    .line 19099
    iget v4, p0, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadType:I

    .line 278
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->pY(I)V

    .line 19107
    iget v4, p0, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadGroup:I

    .line 279
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->pZ(I)V

    .line 19115
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOr:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wH(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wE(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->aoz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wF(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wI(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->aoD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wJ(Ljava/lang/String;)V

    .line 19131
    iget v4, v2, Lcom/uc/business/b/ax;->size:I

    int-to-long v4, v4

    .line 286
    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/core/upgrade/a/ab;->bu(J)V

    .line 287
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->aoE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/upgrade/a/ab;->sU(Ljava/lang/String;)V

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1

    .line 250
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11035
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 11272
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Modules \u65e0\u66f4\u65b0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final qa(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 1396
    iput p1, v0, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    return-void
.end method

.method public final wK(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 1268
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    return-void
.end method
