.class public Lcom/alibaba/poplayer/PopLayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/PopLayer$a;,
        Lcom/alibaba/poplayer/PopLayer$b;,
        Lcom/alibaba/poplayer/PopLayer$PopupAllowedFromFragment;,
        Lcom/alibaba/poplayer/PopLayer$PopupOnlyManually;,
        Lcom/alibaba/poplayer/PopLayer$Event;
    }
.end annotation


# static fields
.field public static A:Lcom/alibaba/poplayer/PopLayer;

.field public static B:Z


# instance fields
.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Lb4/d;

.field public final v:Lb4/b;

.field public final w:Lcom/alibaba/poplayer/a;

.field public x:Lcom/alibaba/poplayer/c;

.field public y:Landroid/app/Application;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb4/d;Lb4/b;)V
    .locals 1

    .line 9
    new-instance v0, La4/a;

    invoke-direct {v0}, La4/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/poplayer/PopLayer;-><init>(Lb4/d;Lb4/b;Lcom/alibaba/poplayer/a;)V

    return-void
.end method

.method public constructor <init>(Lb4/d;Lb4/b;Lcom/alibaba/poplayer/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/d;",
            "Lb4/b;",
            "Lcom/alibaba/poplayer/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 4
    iput-object p2, p0, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 5
    iput-object p3, p0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 6
    iput-object p0, p3, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 7
    sget-object p1, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    if-nez p1, :cond_0

    .line 8
    sput-object p0, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 9
    .line 10
    if-eqz v8, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.alibaba.poplayer.PopLayer.action.out.CLOSE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    iget-object v4, v1, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "param"

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alibaba/poplayer/PopLayer$Event;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v2}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Le4/b;->c(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PopLayer.dismiss.notify"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    new-array v2, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->y:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    :goto_0
    iget-object v2, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move v5, p2

    .line 71
    move-object v6, p3

    .line 72
    move-object v7, p4

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/poplayer/PopLayer;->b(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;ZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sput-object v10, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    const-string v0, "InternalEventManager.clearCurrentWebViewContainer"

    .line 87
    .line 88
    new-array v1, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "PopLayer.onDismissed"

    .line 5
    .line 6
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "PopLayer.onDisplayed"

    .line 5
    .line 6
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/alibaba/poplayer/PopLayer$Event;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "poplayer://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "openType"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "directly"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_0
    return v3

    .line 32
    :cond_1
    :try_start_0
    const-string v4, "modalThreshold"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_1
    const-string v6, "enableHardwareAcceleration"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move v6, v3

    .line 60
    :goto_2
    :try_start_2
    const-string v7, "embed"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move v7, v3

    .line 72
    :goto_3
    :try_start_3
    const-string v8, "priority"

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    goto :goto_4

    .line 83
    :catchall_3
    move v8, v3

    .line 84
    :goto_4
    :try_start_4
    const-string v9, "enqueue"

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 94
    goto :goto_5

    .line 95
    :catchall_4
    move v9, v3

    .line 96
    :goto_5
    :try_start_5
    const-string v10, "forcePopRespectingPriority"

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 106
    :catchall_5
    const/4 v10, 0x0

    .line 107
    :try_start_6
    const-string v11, "extra"

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    new-instance v12, Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v13, "utf-8"

    .line 122
    .line 123
    invoke-static {v11, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 128
    .line 129
    .line 130
    move-object v10, v12

    .line 131
    :catchall_6
    :cond_2
    const-string v11, "showCloseBtn"

    .line 132
    .line 133
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v11, La4/b;

    .line 142
    .line 143
    invoke-direct {v11}, La4/b;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v12, "http://"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v11, La4/b;->url:Ljava/lang/String;

    .line 153
    .line 154
    iput-wide v4, v11, La4/b;->modalThreshold:D

    .line 155
    .line 156
    iput-boolean v2, v11, La4/b;->showCloseBtn:Z

    .line 157
    .line 158
    iput-boolean v6, v11, La4/b;->enableHardwareAcceleration:Z

    .line 159
    .line 160
    iput-boolean v7, v11, La4/b;->embed:Z

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    iput-object v0, v11, La4/b;->uuid:Ljava/lang/String;

    .line 165
    .line 166
    iput v8, v11, La4/b;->priority:I

    .line 167
    .line 168
    iput-boolean v9, v11, La4/b;->enqueue:Z

    .line 169
    .line 170
    iput-boolean v3, v11, La4/b;->forcePopRespectingPriority:Z

    .line 171
    .line 172
    iput-object v10, v11, La4/b;->extra:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v11, p1}, La4/b;->setEvent(Lcom/alibaba/poplayer/PopLayer$Event;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "interceptEvent"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/poplayer/c;->l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public e(Landroid/app/Activity;Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "PopLayer.onPopped"

    .line 5
    .line 6
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "PopLayer.onPrepop"

    .line 5
    .line 6
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/poplayer/c;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lb4/c;

    .line 33
    .line 34
    invoke-interface {v3}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lb4/c;->getEvent()Lcom/alibaba/poplayer/PopLayer$Event;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/alibaba/poplayer/c;->A:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/alibaba/poplayer/c;->n:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/alibaba/poplayer/c;->u:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/alibaba/poplayer/c;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v7, "EventManager.updateConfigsAndTimer."

    .line 70
    .line 71
    invoke-static {v7, v6}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 75
    .line 76
    iget-object v7, v6, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/alibaba/poplayer/a;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v7, v0, Lcom/alibaba/poplayer/c;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v7}, Lcom/alibaba/poplayer/c;->b(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/alibaba/poplayer/PopLayer$Event;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v8}, Lcom/alibaba/poplayer/c;->d(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-static {v1}, Lcom/alibaba/poplayer/c;->f(Landroid/app/Activity;)Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    iget-object v8, v7, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 145
    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :cond_9
    iget-object v9, v7, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object v2, v6, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 160
    .line 161
    iget-object v6, v7, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v6}, Lcom/alibaba/poplayer/a;->b(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    const/4 v6, 0x0

    .line 168
    invoke-static {v2, v8, v5, v6}, Lcom/alibaba/poplayer/c;->e(Ljava/util/List;Lb4/c;ZLcom/alibaba/poplayer/PopLayer$Event;)Lb4/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iput-object v2, v7, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    const-string v2, "updateConfigs"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/poplayer/c;->l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/poplayer/a;->h(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PopLayer.updateCacheConfigAsync"

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method
