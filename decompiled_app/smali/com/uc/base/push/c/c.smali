.class public final Lcom/uc/base/push/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/c/f;


# instance fields
.field private ibh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ibi:I

.field private ibj:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/base/push/c/c;->ibh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bqO()V
    .locals 4

    .line 68
    iget v0, p0, Lcom/uc/base/push/c/c;->ibi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/push/c/c;->ibi:I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "increasePushShownCount by:1 now:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/push/c/c;->ibi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "8f1eb0cb610c3ecf8c5c441dda7af894"

    .line 1105
    iget v1, p0, Lcom/uc/base/push/c/c;->ibi:I

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    .line 1106
    iget-wide v0, p0, Lcom/uc/base/push/c/c;->ibj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/push/c/c;->ibj:J

    const-string v0, "30f7a486a76ff026841912aeba477b80"

    .line 1108
    iget-wide v1, p0, Lcom/uc/base/push/c/c;->ibj:J

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final bqP()V
    .locals 0

    return-void
.end method

.method public final gc(Landroid/content/Context;)Z
    .locals 12

    .line 39
    iget-object v0, p0, Lcom/uc/base/push/c/c;->ibh:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/base/push/c/c;->ibh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 1061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "first_startup_time"

    .line 49
    invoke-static {p1, v0}, Lcom/uc/base/push/core/b;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_7

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    sub-long/2addr v4, v2

    const-wide/32 v8, 0x5265c00

    .line 55
    div-long/2addr v4, v8

    long-to-int p1, v4

    if-ltz p1, :cond_6

    .line 56
    iget-object v0, p0, Lcom/uc/base/push/c/c;->ibh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto/16 :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uc/base/push/c/c;->ibh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "8f1eb0cb610c3ecf8c5c441dda7af894"

    .line 1085
    invoke-static {v4}, Lcom/uc/base/util/temp/ad;->FZ(Ljava/lang/String;)I

    move-result v4

    const-string v5, "30f7a486a76ff026841912aeba477b80"

    .line 1087
    invoke-static {v5, v6, v7}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long v2, v10, v2

    .line 1089
    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadDayShowCount currentDay:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " saveDay:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le p1, v2, :cond_4

    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDayShownCount, reset showCount and time, saveDay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentDay:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-wide v6, v10

    .line 1099
    :goto_0
    iput v4, p0, Lcom/uc/base/push/c/c;->ibi:I

    .line 1100
    iput-wide v6, p0, Lcom/uc/base/push/c/c;->ibj:J

    .line 61
    iget v2, p0, Lcom/uc/base/push/c/c;->ibi:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v1, 0x1

    .line 62
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldLimit limitCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/base/push/c/c;->ibi:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " day:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " limit:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v1

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    return v1
.end method
