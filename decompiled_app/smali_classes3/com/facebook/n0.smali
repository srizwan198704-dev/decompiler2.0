.class public final Lcom/facebook/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/n0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/n0$a;

.field public static volatile e:Lcom/facebook/n0;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/m0;

.field public c:Lcom/facebook/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/m0;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/n0;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/n0;->b:Lcom/facebook/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/n0;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/n0;->c:Lcom/facebook/Profile;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/n0;->b:Lcom/facebook/m0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "profile"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v3, "id"

    .line 27
    .line 28
    iget-object v4, p1, Lcom/facebook/Profile;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "first_name"

    .line 34
    .line 35
    iget-object v4, p1, Lcom/facebook/Profile;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "middle_name"

    .line 41
    .line 42
    iget-object v4, p1, Lcom/facebook/Profile;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "last_name"

    .line 48
    .line 49
    iget-object v4, p1, Lcom/facebook/Profile;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "name"

    .line 55
    .line 56
    iget-object v4, p1, Lcom/facebook/Profile;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/facebook/Profile;->y:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v4, "link_uri"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v3, p1, Lcom/facebook/Profile;->z:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string v4, "picture_uri"

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 v2, 0x0

    .line 89
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lcom/facebook/m0;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v1, Lcom/facebook/m0;->a:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 p2, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :goto_2
    if-nez p2, :cond_6

    .line 137
    .line 138
    new-instance p2, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 141
    .line 142
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/facebook/n0;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
