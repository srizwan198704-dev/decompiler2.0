.class public Lcom/uc/application/compass/biz/base/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lsl0/b;

.field public b:Lj50/q;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsl0/b;)V
    .locals 1
    .param p1    # Lsl0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/application/compass/biz/base/i;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/application/compass/biz/base/i;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/i;->a:Lsl0/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lsl0/b;)Lcom/uc/application/compass/biz/base/i;
    .locals 8

    .line 1
    const-string/jumbo v0, "wca_navigator_push_params"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsl0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/uc/application/compass/biz/base/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/uc/application/compass/biz/base/i;-><init>(Lsl0/b;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "is_forbid_gesture"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "immersive"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "theme_bg_color"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "animation"

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "stack_id"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v6, "business"

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "merge_animation"

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    iput-boolean v4, v1, Lcom/uc/application/compass/biz/base/i;->c:Z

    .line 70
    .line 71
    iput-boolean v5, v1, Lcom/uc/application/compass/biz/base/i;->d:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lcom/uc/application/compass/biz/base/i;->e:Z

    .line 74
    .line 75
    iput-object v6, v1, Lcom/uc/application/compass/biz/base/i;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v1, Lcom/uc/application/compass/biz/base/i;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "compat"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    .line 86
    .line 87
    iget-object p0, p0, Lsl0/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uc/compass/app/LoadUrlParams;->isImmersive()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-boolean p0, v1, Lcom/uc/application/compass/biz/base/i;->e:Z

    .line 97
    .line 98
    const-string p0, "1"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/uc/compass/app/LoadUrlParams;->getCompassParam(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput-boolean p0, v1, Lcom/uc/application/compass/biz/base/i;->c:Z

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/uc/compass/app/LoadUrlParams;->isAnimate(Z)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput-boolean p0, v1, Lcom/uc/application/compass/biz/base/i;->d:Z

    .line 115
    .line 116
    return-object v1
.end method
