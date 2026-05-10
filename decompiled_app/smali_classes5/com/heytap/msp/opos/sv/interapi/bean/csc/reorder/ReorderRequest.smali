.class public Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TRIGGER_ACTION_NEW_MESSAGE_RECEIVED:I = 0x1

.field public static final TRIGGER_ACTION_USER_DROP_DOWN_STATUS_BAR:I = 0x2

.field private static final serialVersionUID:J = 0x525c63c7d806b532L


# instance fields
.field private expItemId:Ljava/lang/String;

.field private reorderReqEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/RequestAdEntity;",
            ">;"
        }
    .end annotation
.end field

.field private reqExtraInfo:Lcom/heytap/msp/opos/sv/interapi/bean/csc/ReqExtraInfo;

.field private triggerAction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->expItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecorderReqEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/RequestAdEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->reorderReqEntityList:Ljava/util/List;

    return-object v0
.end method

.method public getReqExtraInfo()Lcom/heytap/msp/opos/sv/interapi/bean/csc/ReqExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->reqExtraInfo:Lcom/heytap/msp/opos/sv/interapi/bean/csc/ReqExtraInfo;

    return-object v0
.end method

.method public getTriggerAction()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->triggerAction:I

    return v0
.end method

.method public setExpItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->expItemId:Ljava/lang/String;

    return-void
.end method

.method public setRecorderReqEntityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/RequestAdEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->reorderReqEntityList:Ljava/util/List;

    return-void
.end method

.method public setReqExtraInfo(Lcom/heytap/msp/opos/sv/interapi/bean/csc/ReqExtraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->reqExtraInfo:Lcom/heytap/msp/opos/sv/interapi/bean/csc/ReqExtraInfo;

    return-void
.end method

.method public setTriggerAction(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->triggerAction:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReorderReq{expItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->expItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->triggerAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reorderReqEntityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->reorderReqEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reqExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;->reqExtraInfo:Lcom/heytap/msp/opos/sv/interapi/bean/csc/ReqExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
