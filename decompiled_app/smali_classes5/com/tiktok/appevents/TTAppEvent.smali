.class public Lcom/tiktok/appevents/TTAppEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static counter:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static logger:Lcom/tiktok/util/TTLogger; = null

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private propertiesJson:Ljava/lang/String;

.field private tiktokAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:Ljava/util/Date;

.field private type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field private uniqueId:Ljava/lang/Long;

.field private userInfo:Lcom/tiktok/appevents/TTUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tiktok/appevents/TTAppEvent;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tiktok/appevents/TTAppEvent;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 26
    .line 27
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/tiktok/appevents/TTAppEvent;->logger:Lcom/tiktok/util/TTLogger;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 5
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/tiktok/appevents/TTAppEvent;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 10
    sget-object p1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    if-eqz p6, :cond_0

    .line 11
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    aget-object p3, p6, p1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertiesJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTiktokAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/tiktok/appevents/TTUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropertiesJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTiktokAppIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TTAppEvent{eventName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', timeStamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", propertiesJson=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', eventId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', uniqueId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tiktokAppIds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
