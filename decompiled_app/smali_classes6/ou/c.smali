.class public final synthetic Lou/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lix/k;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lcom/uc/framework/AbstractWindow;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZIZLcom/uc/framework/AbstractWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lou/c;->n:Z

    .line 5
    .line 6
    iput p2, p0, Lou/c;->u:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lou/c;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Lou/c;->w:Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    iput-object p5, p0, Lou/c;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lou/d;->a:Lou/d;

    .line 4
    .line 5
    iget-object v2, p0, Lou/c;->w:Lcom/uc/framework/AbstractWindow;

    .line 6
    .line 7
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lou/c;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "3"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "1"

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lou/b;->a:Lou/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lou/c;->u:I

    .line 32
    .line 33
    invoke-static {v1, p1}, Lou/b;->f(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string/jumbo v4, "value"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "webview_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->a1()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "source"

    .line 62
    .line 63
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    iget-boolean p1, p0, Lou/c;->v:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v2, "UCEVT_AITranslate_Create"

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p1, Lkm/b;->a:Lah/c;

    .line 102
    .line 103
    new-instance v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "scene.show"

    .line 109
    .line 110
    iput-object v5, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v4, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lah/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 122
    .line 123
    const-string v0, "UCEVT_AITranslate_StateChange"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
