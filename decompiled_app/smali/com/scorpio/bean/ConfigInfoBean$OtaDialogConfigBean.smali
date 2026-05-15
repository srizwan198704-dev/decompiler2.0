.class public Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;
.super Ljava/lang/Object;
.source "ConfigInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/ConfigInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtaDialogConfigBean"
.end annotation


# instance fields
.field private intervalTime:J

.field private isForce:Z

.field private showCount:I

.field private targetBuildNumber:Ljava/lang/String;


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
.method public getIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->intervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->showCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetBuildNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->targetBuildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->isForce:Z

    .line 2
    .line 3
    return v0
.end method
