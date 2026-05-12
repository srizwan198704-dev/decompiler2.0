.class public Ljx0/b0;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:I

.field public final l:J

.field public final m:I


# direct methods
.method public constructor <init>(IJILqy0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljx0/b0;->k:I

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p2, v0

    .line 14
    :goto_0
    iput-wide p2, p0, Ljx0/b0;->l:J

    .line 15
    .line 16
    iput p4, p0, Ljx0/b0;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljx0/b0;->m:I

    .line 2
    .line 3
    int-to-long v5, v0

    .line 4
    iget v2, p0, Ljx0/b0;->k:I

    .line 5
    .line 6
    iget-wide v3, p0, Ljx0/b0;->l:J

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/uc/udrive/model/entity/TransferListEntity;->parseFromJson(Ljava/lang/String;IJJ)Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Ljx0/b0;->k:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/uc/udrive/model/entity/TransferListEntity;->setTaskFilter(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/udrive/model/entity/TransferListEntity;->setEnd(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->isEnd()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v2

    .line 58
    :goto_1
    if-ltz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-gtz v2, :cond_2

    .line 78
    .line 79
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ljx0/b0;->k:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "0,1,2,3"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "/1/clouddrive/task/list?&pos="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Ljx0/b0;->l:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "&task_type=5,6&size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ljx0/b0;->m:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "&mode=CREATE_DESC&task_status="

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
