.class public Lcom/scorpio/bean/TeeEncryptData;
.super Ljava/lang/Object;
.source "TeeEncryptData.java"


# instance fields
.field private mAesKey:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mHukId:Ljava/lang/String;

.field private mSign:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scorpio/bean/TeeEncryptData;->mVersion:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/scorpio/bean/TeeEncryptData;->mAesKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/scorpio/bean/TeeEncryptData;->mHukId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/scorpio/bean/TeeEncryptData;->mData:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/scorpio/bean/TeeEncryptData;->mSign:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeEncryptData;->mAesKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeEncryptData;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHukId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeEncryptData;->mHukId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeEncryptData;->mSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TeeEncryptData;->mVersion:I

    .line 2
    .line 3
    return v0
.end method
