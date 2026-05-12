.class public final Lk80/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/plugins/leftbottomtips/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/b$a;,
        Lk80/b$b;
    }
.end annotation


# static fields
.field public static final c:Lk80/b$b;


# instance fields
.field public final a:Lg70/e;

.field public b:Lk80/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk80/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk80/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk80/b;->c:Lk80/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg70/e;Lcom/uc/browser/media/player/plugins/leftbottomtips/a;)V
    .locals 4
    .param p1    # Lg70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player/plugins/leftbottomtips/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leftBottomTipsPlugin"

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
    iput-object p1, p0, Lk80/b;->a:Lg70/e;

    .line 15
    .line 16
    sget-object v0, Lk80/b;->c:Lk80/b$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "cd_enable_share_user_player_guide_search_tip"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sget-object v0, Lk80/d;->a:Lk80/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk80/d;->b:Lo41/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    const-string v2, "has_user_close_guide_search_tip"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 52
    .line 53
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lka0/d;->a(Lcom/uc/browser/media2/player/config/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 65
    .line 66
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->X:Lorg/json/JSONObject;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "guideSearchTip"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object v2, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v1, "text"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "url"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    :goto_2
    goto :goto_1

    .line 122
    :cond_5
    new-instance v2, Lj80/d$a;

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-direct {v2, p1, v3, v1}, Lj80/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Lj80/e;

    .line 132
    .line 133
    sget-object v1, Lj80/c$a;->a:Lj80/c$a;

    .line 134
    .line 135
    sget-object v3, Lj80/a$b;->a:Lj80/a$b;

    .line 136
    .line 137
    invoke-direct {p1, v2, v1, v3, v3}, Lj80/e;-><init>(Lj80/d;Lj80/c;Lj80/a;Lj80/a;)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "tip"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->w:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->A:Lkotlinx/coroutines/e2;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->u:Lo41/u;

    .line 160
    .line 161
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 166
    .line 167
    new-instance v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/i;

    .line 168
    .line 169
    invoke-direct {v1, p2, v0}, Lcom/uc/browser/media/player/plugins/leftbottomtips/i;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;Lt41/a;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->A:Lkotlinx/coroutines/e2;

    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
