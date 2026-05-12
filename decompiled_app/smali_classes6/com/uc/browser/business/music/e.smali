.class public Lcom/uc/browser/business/music/e;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# static fields
.field public static final u:I


# instance fields
.field public n:Lcom/uc/browser/business/music/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/uc/browser/business/music/e;->u:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "music_sniffer"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "music"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ms_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "nbusi"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lxt/u;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/browser/business/music/i;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/uc/browser/business/music/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/browser/business/music/e;->n:Lcom/uc/browser/business/music/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/music/i;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/browser/business/music/e;->n:Lcom/uc/browser/business/music/i;

    .line 50
    .line 51
    new-instance v2, Lcom/uc/browser/business/music/c;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/uc/browser/business/music/c;-><init>(Lcom/uc/browser/business/music/e;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/uc/browser/business/music/i;->y:Lcom/uc/browser/business/music/c;

    .line 57
    .line 58
    new-instance v1, Lcom/uc/browser/business/music/d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/uc/browser/business/music/d;-><init>(Lcom/uc/browser/business/music/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lim0/b;->u:Lim0/a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lim0/b;->w:Z

    .line 73
    .line 74
    sget v2, Lcom/uc/browser/business/music/e;->u:I

    .line 75
    .line 76
    iput v2, v1, Lim0/b;->n:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/uc/browser/business/music/e;->n:Lcom/uc/browser/business/music/i;

    .line 79
    .line 80
    iput-object v2, v1, Lim0/b;->v:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "ms_count"

    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "ms_host"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "ms_show"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/uc/browser/business/music/e;->a1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lpz/j;->m(Ltl0/e;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x682

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "args"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "data"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/uc/browser/business/music/f;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3}, Lcom/uc/browser/business/music/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/music/e;->Z0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    sget v0, Lcom/uc/browser/business/music/e;->u:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/browser/business/music/e;->n:Lcom/uc/browser/business/music/i;

    .line 6
    .line 7
    sget-object p2, Lnz/b;->v:Lnz/b;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/uc/browser/business/music/f;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/uc/browser/business/music/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, v0, Lcom/uc/browser/business/music/f;->c:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
