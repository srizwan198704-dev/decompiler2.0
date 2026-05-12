.class public Lcom/noah/sdk/business/extendres/SdkExtendResConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->id:I

    .line 18
    .line 19
    iget v2, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->id:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->md5:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->md5:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->md5:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
