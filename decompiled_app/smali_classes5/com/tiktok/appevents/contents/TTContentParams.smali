.class public Lcom/tiktok/appevents/contents/TTContentParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "quantity"

    .line 12
    .line 13
    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "content_id"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "content_category"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "content_name"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "brand"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 86
    .line 87
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    cmpl-float v2, v0, v2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const-string v2, "price"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v1

    .line 107
    :catchall_1
    :goto_1
    return-object v0
.end method
