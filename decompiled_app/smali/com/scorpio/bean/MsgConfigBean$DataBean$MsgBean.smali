.class public Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;
.super Ljava/lang/Object;
.source "MsgConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/MsgConfigBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private dismissType:Z

.field private execTime:J

.field private msgSwitch:Z

.field private msgType:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->execTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDismissType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->dismissType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMsgSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->msgSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDismissType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->dismissType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExecTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->execTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMsgSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->msgSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
