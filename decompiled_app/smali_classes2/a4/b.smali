.class public final La4/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb4/c;


# static fields
.field private static final sFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public appear:Z

.field public debugInfo:Ljava/lang/String;

.field public displayType:I

.field public embed:Z

.field public enableHardwareAcceleration:Z

.field public endTime:Ljava/lang/String;

.field public enqueue:Z

.field public extra:Ljava/lang/Object;

.field public forcePopRespectingPriority:Z

.field private json:Ljava/lang/String;

.field public kernelType:I

.field public mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

.field private mJSONExtra:Lorg/json/JSONObject;

.field public modalThreshold:D

.field public mustAppearIn:Ljava/lang/String;

.field public mustPackageApp:Z

.field public paramContains:Ljava/lang/String;

.field public priority:I

.field public showCloseBtn:Z

.field public startTime:Ljava/lang/String;

.field public times:I

.field public uri:Ljava/lang/String;

.field public uris:[Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La4/b;->sFormat:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, La4/b;->modalThreshold:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enqueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/b;->enqueue:Z

    .line 2
    .line 3
    return v0
.end method

.method public forcePopRespectingPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/b;->forcePopRespectingPriority:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->debugInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 1
    iget v0, p0, La4/b;->displayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTimeStamp()J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La4/b;->sFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, La4/b;->endTime:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    iget-object v0, p0, La4/b;->endTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public getEvent()Lcom/alibaba/poplayer/PopLayer$Event;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/b;->extra:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, La4/b;->mJSONExtra:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, La4/b;->extra:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La4/b;->mJSONExtra:Lorg/json/JSONObject;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, La4/b;->mJSONExtra:Lorg/json/JSONObject;

    .line 25
    .line 26
    return-object v0
.end method

.method public getInfos()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getKernelType()I
    .locals 1

    .line 1
    iget v0, p0, La4/b;->kernelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getModalThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, La4/b;->modalThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, La4/b;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La4/b;->sFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, La4/b;->startTime:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    iget-object v0, p0, La4/b;->startTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public getTimes()I
    .locals 1

    .line 1
    iget v0, p0, La4/b;->times:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUris()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->uris:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignoreTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/b;->appear:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/b;->embed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEvent(Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b;->mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 2
    .line 3
    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, La4/b;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
