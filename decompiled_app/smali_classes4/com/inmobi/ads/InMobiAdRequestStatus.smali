.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "",
        "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        "statusCode",
        "<init>",
        "(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V",
        "",
        "message",
        "setCustomMessage",
        "(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "a",
        "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        "getStatusCode",
        "()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Companion",
        "com/inmobi/media/o5",
        "StatusCode",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_ACTIVE_MESSAGE:Ljava/lang/String; = "The Ad Request could not be submitted as the user is viewing another Ad."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/media/o5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_AUDIO_LEVEL_LOW:Ljava/lang/String; = "The Ad Request could not be processed as the device volume level is below threshold."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_DISABLED:Ljava/lang/String; = "The Ad Request could not be submitted as the Feature is disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_INVALID_MESSAGE:Ljava/lang/String; = "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus;->Companion:Lcom/inmobi/media/o5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/ads/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "InMobiAdRequestStatus"

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string p1, "The Ad Request could not be processed as the device volume level is below threshold."

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string p1, "The Ad Request could not be submitted as the Feature is disabled"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const-string p1, "The app is running low on memory, hence resulting in failure"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string p1, "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    const-string p1, "An API call is made from non-ui thread."

    .line 54
    .line 55
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    const-string p1, "The Ad Request is terminated because monetization is disabled."

    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    const-string p1, "Null or empty response as parameter is not allowed in load(response)."

    .line 64
    .line 65
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    const-string p1, "An ad load is already in progress, load(response) call in this state is not allowed."

    .line 69
    .line 70
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    const-string p1, "An ad load is already in progress, getSignals() call in this state is not allowed."

    .line 74
    .line 75
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    const-string p1, "Network Request dropped as current request is not GDPR compliant."

    .line 79
    .line 80
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_a
    const-string p1, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    .line 84
    .line 85
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    const-string p1, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    .line 89
    .line 90
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_c
    const-string p1, "An ad is no longer available. Please call load() to fetch a fresh ad."

    .line 94
    .line 95
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    const-string p1, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    .line 99
    .line 100
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_e
    const-string p1, "The Ad Request could not be submitted as the user is viewing another Ad."

    .line 104
    .line 105
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    const-string p1, "Ad request successful but no ad served."

    .line 109
    .line 110
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_10
    const-string p1, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    .line 114
    .line 115
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_11
    const-string p1, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    .line 119
    .line 120
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    const-string p1, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    .line 124
    .line 125
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    const-string p1, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    .line 129
    .line 130
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_14
    const-string p1, "The Internet is unreachable. Please check your Internet connection."

    .line 134
    .line 135
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    const-string p1, "The InMobi SDK encountered an internal error."

    .line 139
    .line 140
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
