.class public Lsg/bigo/ads/api/AdConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activatedTime:J

.field private age:I

.field private appKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private debug:Z

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gender:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->age:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->gender:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->activatedTime:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->extra:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "[{\"country\":\"ru\",\"host\":\"\"}]"

    .line 29
    .line 30
    const-string v2, "host_rules"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->extra:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public build()Lsg/bigo/ads/api/AdConfig;
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/api/AdConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/AdConfig;-><init>(Lsg/bigo/ads/api/AdConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->appKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "empty_app_id"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$102(Lsg/bigo/ads/api/AdConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->appKey:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->channel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$202(Lsg/bigo/ads/api/AdConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->extra:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$302(Lsg/bigo/ads/api/AdConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->debug:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$402(Lsg/bigo/ads/api/AdConfig;Z)Z

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->age:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$502(Lsg/bigo/ads/api/AdConfig;I)I

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->gender:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$602(Lsg/bigo/ads/api/AdConfig;I)I

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->activatedTime:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/api/AdConfig;->access$702(Lsg/bigo/ads/api/AdConfig;J)J

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->activatedTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->age:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->debug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->gender:I

    .line 2
    .line 3
    return-object p0
.end method
