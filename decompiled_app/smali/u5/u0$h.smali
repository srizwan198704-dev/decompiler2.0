.class public Lu5/u0$h;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->R0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lu5/u0;


# direct methods
.method public constructor <init>(Lu5/u0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/u0$h;->f:Lu5/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/u0$h;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0$h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    const-string v1, "last_ota_upgrade_report"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "system_update_target_BuildNumber"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "targetBuildNumber"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lu5/u0$h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, "clientOtaUpgradeCloseFlag"

    .line 46
    .line 47
    iget-object v5, p0, Lu5/u0$h;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    const-string v3, "deviceTag"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "buildNumber"

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v3, p0, Lu5/u0$h;->f:Lu5/u0;

    .line 87
    .line 88
    new-instance v5, Lu5/w0;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lu5/w0;-><init>(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5}, Lu5/u0;->J(Lu5/u0;Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/16 v4, 0xc8

    .line 102
    .line 103
    const-string v5, "sync_otaUpgradeReport_param"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1, v2, v6}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "otaUpgradeReport: "

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lu5/u0$h;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1, v5, v2, v6}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "otaUpgradeReport exception: "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method
