.class public Lcom/scorpio/bean/ConfingInfoBean$DataBean;
.super Ljava/lang/Object;
.source "ConfingInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/ConfingInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private logSwitch:Z

.field private netEnv:J

.field private ruleId:J

.field private versionCode:Ljava/lang/String;

.field private versionNum:J


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
.method public getNetEnv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfingInfoBean$DataBean;->netEnv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRuleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfingInfoBean$DataBean;->ruleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfingInfoBean$DataBean;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfingInfoBean$DataBean;->versionNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLogSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/ConfingInfoBean$DataBean;->logSwitch:Z

    .line 2
    .line 3
    return v0
.end method
