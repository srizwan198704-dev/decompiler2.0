.class public final Lj50/k0;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/k0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lwo/l;

    .line 5
    .line 6
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 7
    .line 8
    const-string p4, ""

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, -0x28a82265

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const v1, -0x10ac3a97    # -6.553999E28f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const p4, 0x73da7661

    .line 29
    .line 30
    .line 31
    if-eq v0, p4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const-string p4, "clouddrive.checkCanShowAd"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "cd_enable_video_pre_ad"

    .line 50
    .line 51
    sget-object p2, Lcj0/x$a;->a:Lcj0/x;

    .line 52
    .line 53
    invoke-virtual {p2, v2, p1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v2, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "result"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lwo/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "clouddrive.onAdRewarded"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/k;->b()Lcom/tencent/mmkv/MMKV;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "skip_ad_count_form_last_reward_today"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lwo/l;

    .line 120
    .line 121
    invoke-direct {p2, p3, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "clouddrive.skipAd"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->d()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lwo/l;

    .line 143
    .line 144
    invoke-direct {p2, p3, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {p5, p2}, Lwo/c;->a(Lwo/l;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
