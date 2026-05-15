.class public Lcom/scorpio/bean/DownloadInfoBean;
.super Ljava/lang/Object;
.source "DownloadInfoBean.java"


# instance fields
.field private audioMd5:Ljava/lang/String;

.field private count:I

.field private simulateCallInAudioPath:Ljava/lang/String;

.field private simulateCallInNumber:Ljava/lang/String;

.field private simulateNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scorpio/bean/DownloadInfoBean;->simulateCallInNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/scorpio/bean/DownloadInfoBean;->simulateCallInAudioPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/scorpio/bean/DownloadInfoBean;->audioMd5:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/scorpio/bean/DownloadInfoBean;->count:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAudioMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DownloadInfoBean;->audioMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DownloadInfoBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimulateCallInAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DownloadInfoBean;->simulateCallInAudioPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimulateCallInNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DownloadInfoBean;->simulateCallInNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimulateNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DownloadInfoBean;->simulateNum:I

    .line 2
    .line 3
    return v0
.end method
