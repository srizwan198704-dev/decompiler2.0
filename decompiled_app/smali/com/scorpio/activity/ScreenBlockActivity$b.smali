.class public Lcom/scorpio/activity/ScreenBlockActivity$b;
.super Ljava/lang/Object;
.source "ScreenBlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ScreenBlockActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/ScreenBlockActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ScreenBlockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "server_data"

    .line 7
    .line 8
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "server_strategy_allow_list"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Lr5/b;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ll5/t;->m()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/scorpio/activity/ScreenBlockActivity;->n0(Lcom/scorpio/activity/ScreenBlockActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/scorpio/activity/ScreenBlockActivity;->n0(Lcom/scorpio/activity/ScreenBlockActivity;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "getPackageInfo exception: "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "ScreenBlockActivity"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "appSwitch"

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-interface {v1, v3, v4}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/scorpio/activity/ScreenBlockActivity;->l0(Lcom/scorpio/activity/ScreenBlockActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget v5, Lcom/scorpio/activity/ScreenBlockActivity;->w0:I

    .line 133
    .line 134
    if-eq v3, v5, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lcom/scorpio/activity/ScreenBlockActivity$b;->e:Lcom/scorpio/activity/ScreenBlockActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/scorpio/activity/ScreenBlockActivity;->n0(Lcom/scorpio/activity/ScreenBlockActivity;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    move v2, v4

    .line 149
    :cond_4
    move v1, v2

    .line 150
    :cond_5
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lg6/e0;->c()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/scorpio/activity/ScreenBlockActivity$b$a;

    .line 159
    .line 160
    invoke-direct {v3, p0, v1}, Lcom/scorpio/activity/ScreenBlockActivity$b$a;-><init>(Lcom/scorpio/activity/ScreenBlockActivity$b;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ll5/t;->q()Landroid/telecom/TelecomManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Lg6/r;->j(Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
