.class public Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/apkupdate/CheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vmVersionResult"
.end annotation


# instance fields
.field public channelCode:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public isForceUpdate:I

.field public isFull:I

.field public md5:Ljava/lang/String;

.field public md5Sum:Ljava/lang/String;

.field public releaseRate:I

.field public updateContent:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;

.field public versionSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->isFull:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->isForceUpdate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
