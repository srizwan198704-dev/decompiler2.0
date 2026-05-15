.class public Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;
.super Ljava/lang/Object;
.source "ConfigInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/ConfigInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushRecordBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private currentTime:J

.field private deeplink:Ljava/lang/String;

.field private deeplinkPkg:Ljava/lang/String;

.field private h5link:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeeplinkPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->deeplinkPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->h5link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->currentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
