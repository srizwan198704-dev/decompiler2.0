.class public Lph0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb4/c;


# instance fields
.field private mCmsStatInfo:Lnh0/d$a;

.field private mConfigItem:Lqh0/a;

.field private mEvent:Lcom/alibaba/poplayer/PopLayer$Event;


# direct methods
.method public constructor <init>(Lqh0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->getInstance()Lcom/uc/business/poplayer/model/PopLayerCmsModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lph0/f;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqh0/c;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lqh0/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lqh0/a;->getUuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lqh0/a;->getMid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "cms_poplayer"

    .line 80
    .line 81
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lnh0/d$a;->a()Lnh0/d$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v1, Lqg0/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Lnh0/d$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v1, Lqg0/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v2, Lnh0/d$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lqg0/a;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v2, Lnh0/d$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v2, Lnh0/d$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v2, Lnh0/d$a;->e:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    :goto_1
    iput-object v2, p0, Lph0/f;->mCmsStatInfo:Lnh0/d$a;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public enqueue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->enqueue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public forcePopRespectingPriority()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->forcePopRespectingPriority()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCmsStatInfo()Lnh0/d$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/f;->mCmsStatInfo:Lnh0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnh0/d$a;->a()Lnh0/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lnh0/d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lnh0/d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lnh0/d$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lnh0/d$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lnh0/d$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lnh0/d$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lnh0/d$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lnh0/d$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lnh0/d$a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lnh0/d$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getDebugInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getDisplayType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getEndTimeStamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEvent()Lcom/alibaba/poplayer/PopLayer$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getExtra()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInfos()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getKernelType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getKernelType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModalThreshold()D
    .locals 2

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getModalThreshold()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRealItem()Lqh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getStartTimeStamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getTimes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUris()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getUris()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ignoreTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->ignoreTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmbed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh0/a;->isEmbed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setEvent(Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph0/f;->mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 2
    .line 3
    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqh0/a;->setJsonString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph0/f;->mConfigItem:Lqh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqh0/a;->setPriority(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
