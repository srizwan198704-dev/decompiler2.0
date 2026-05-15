.class public Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXT_INFO_KEY_RE_RANK_ID:Ljava/lang/String; = "reRankId"

.field private static final serialVersionUID:J = -0x692a99d2e7e8113eL


# instance fields
.field private code:I

.field private extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private requestLimitTime:J

.field private resultAdEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ResultAdEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->code:I

    iput-object p2, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->code:I

    return v0
.end method

.method public getExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->extInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getReorderEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ResultAdEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->resultAdEntityList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->requestLimitTime:J

    return-wide v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->code:I

    return-void
.end method

.method public setExtInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->extInfo:Ljava/util/Map;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setReorderEntityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ResultAdEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->resultAdEntityList:Ljava/util/List;

    return-void
.end method

.method public setRequestLimitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->requestLimitTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReorderResult{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resultAdEntityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->resultAdEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLimitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->requestLimitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;->extInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
