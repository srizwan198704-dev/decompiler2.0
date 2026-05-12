.class final Lsg/bigo/ads/common/m/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "Listener SharedPreferenceChanged, key: "

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "GdprManager"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, -0x1

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "IABTCF_TCString"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v0, "IABTCF_gdprApplies"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v0, "IABTCF_PurposeConsents"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_0
    invoke-static {p1}, Lsg/bigo/ads/common/m/b;->d(Landroid/content/SharedPreferences;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/m/b;->h()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-static {p1}, Lsg/bigo/ads/common/m/b;->b(Landroid/content/SharedPreferences;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_2
    invoke-static {p1}, Lsg/bigo/ads/common/m/b;->c(Landroid/content/SharedPreferences;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_3
    invoke-static {p1}, Lsg/bigo/ads/common/m/b;->a(Landroid/content/SharedPreferences;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_3
        -0x1bacc078 -> :sswitch_2
        0x4fc43fb -> :sswitch_1
        0x48a6de12 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
