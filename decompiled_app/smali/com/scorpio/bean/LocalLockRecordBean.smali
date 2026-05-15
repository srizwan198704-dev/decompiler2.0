.class public Lcom/scorpio/bean/LocalLockRecordBean;
.super Ljava/lang/Object;
.source "LocalLockRecordBean.java"


# instance fields
.field public isReport:I

.field public localLockFlags:I

.field public saveTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/scorpio/bean/LocalLockRecordBean;->saveTime:J

    .line 4
    iput p3, p0, Lcom/scorpio/bean/LocalLockRecordBean;->localLockFlags:I

    .line 5
    iput p4, p0, Lcom/scorpio/bean/LocalLockRecordBean;->isReport:I

    return-void
.end method


# virtual methods
.method public getLocalLockFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/LocalLockRecordBean;->localLockFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/LocalLockRecordBean;->saveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isReport()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/LocalLockRecordBean;->isReport:I

    .line 2
    .line 3
    return v0
.end method

.method public setLocalLockRecordBean(JII)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/LocalLockRecordBean;->saveTime:J

    .line 2
    .line 3
    iput p3, p0, Lcom/scorpio/bean/LocalLockRecordBean;->localLockFlags:I

    .line 4
    .line 5
    iput p4, p0, Lcom/scorpio/bean/LocalLockRecordBean;->isReport:I

    .line 6
    .line 7
    return-void
.end method
