.class public Lcom/scorpio/bean/SyncDeviceSimInfo;
.super Ljava/lang/Object;
.source "SyncDeviceSimInfo.java"


# instance fields
.field private encryptSimIMSI:Ljava/lang/String;

.field private initialSimCount:I

.field private isAddCount:Z

.field private simCount:I


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
.method public getEncryptSimIMSI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncDeviceSimInfo;->encryptSimIMSI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialSimCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SyncDeviceSimInfo;->initialSimCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SyncDeviceSimInfo;->simCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isAddCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/SyncDeviceSimInfo;->isAddCount:Z

    .line 2
    .line 3
    return v0
.end method
