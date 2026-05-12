.class public final Lsg/bigo/ads/common/d/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/d/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/common/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/d/a;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/d/a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/common/d/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/d/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/d/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/common/d/a;
    .locals 1

    .line 2
    invoke-static {}, Lsg/bigo/ads/common/d/a$a;->a()Lsg/bigo/ads/common/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/d/a;->a:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/common/d/b;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/common/d/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/d/a;->a(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lsg/bigo/ads/common/d/a$1;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/common/d/a$1;-><init>(Lsg/bigo/ads/common/d/a;Lsg/bigo/ads/common/d/b;)V

    const-wide/16 v0, 0x1

    const/4 p2, 0x2

    invoke-static {p2, p1, v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/d/b;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/common/d/a$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/d/a$2;-><init>(Lsg/bigo/ads/common/d/a;Lsg/bigo/ads/common/d/b;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/d/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsg/bigo/ads/common/d/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v1, Lsg/bigo/ads/common/d/c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_1
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v1, Lsg/bigo/ads/common/d/e;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    sparse-switch v3, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_0
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x2

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v6, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v6, v4

    .line 117
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_0
    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_5
    :goto_3
    move v2, v4

    .line 126
    :cond_6
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v3, v1, Lsg/bigo/ads/common/d/d;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
