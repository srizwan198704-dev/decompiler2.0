.class public Lcom/scorpio/bean/SyncSimulatedCallBean;
.super Ljava/lang/Object;
.source "SyncSimulatedCallBean.java"


# instance fields
.field private answerDuration:J

.field private fileNum:I

.field private messageId:Ljava/lang/String;

.field showType:I


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
.method public getAnswerDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/SyncSimulatedCallBean;->answerDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SyncSimulatedCallBean;->fileNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncSimulatedCallBean;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SyncSimulatedCallBean;->showType:I

    .line 2
    .line 3
    return v0
.end method
