.class public final synthetic Lcom/uc/advertise/test/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lcom/uc/advertise/test/ADTestWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/test/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/b;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/test/b;->v:Lcom/uc/advertise/test/ADTestWindow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/uc/advertise/test/b;->n:I

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/test/b;->v:Lcom/uc/advertise/test/ADTestWindow;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/test/b;->u:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/uc/framework/AbstractWindow;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "TAG"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "canRequestAds: "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "8E5EE8E27DA9D9CCACA0E62C3D16EC40"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v4, Landroidx/media3/exoplayer/analytics/a;

    .line 91
    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-direct {v4, v5, v1, v2}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/uc/advertise/test/e;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/uc/advertise/test/e;-><init>(Lcom/uc/advertise/test/ADTestWindow;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v3, v4, v2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 107
    .line 108
    new-instance p1, Lcom/uc/advertise/test/e;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lcom/uc/advertise/test/e;-><init>(Lcom/uc/advertise/test/ADTestWindow;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 118
    .line 119
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroid/app/Activity;

    .line 123
    .line 124
    new-instance p1, Lcom/uc/advertise/test/f;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p1, v1, v0}, Lcom/uc/advertise/test/f;-><init>(Lcom/uc/advertise/test/ADTestWindow;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
