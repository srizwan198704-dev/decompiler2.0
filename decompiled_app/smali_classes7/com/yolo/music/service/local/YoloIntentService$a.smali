.class public final Lcom/yolo/music/service/local/YoloIntentService$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/service/local/YoloIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yolo/music/service/local/YoloIntentService;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/local/YoloIntentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/local/YoloIntentService$a;->a:Lcom/yolo/music/service/local/YoloIntentService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v0, "task_type"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "task_name"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "target_path"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "play_time"

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    if-eq v0, v3, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq v0, p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    if-eq v0, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/yolo/music/service/local/c;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/yolo/music/service/local/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p1, Lcom/yolo/music/service/local/a;->c:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/yolo/music/service/local/l;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/yolo/music/service/local/l;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lcom/yolo/music/service/local/d;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Lcom/yolo/music/service/local/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Lcom/yolo/music/service/local/e;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Lcom/yolo/music/service/local/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p1, Lcom/yolo/music/service/local/e;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, v0}, Lcom/yolo/music/service/local/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    new-instance v0, Lcom/yolo/music/service/local/k;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/yolo/music/service/local/k;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/yolo/music/service/local/k;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "sfile_report"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, v0, Lcom/yolo/music/service/local/k;->e:Z

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance p1, Lcom/yolo/music/service/local/e;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, v0}, Lcom/yolo/music/service/local/e;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p1, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance p1, Lcom/yolo/music/service/local/d;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p1, v0}, Lcom/yolo/music/service/local/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p1, Lcom/yolo/music/service/local/a;->b:Z

    .line 135
    .line 136
    iput-boolean v3, p1, Lcom/yolo/music/service/local/a;->c:Z

    .line 137
    .line 138
    :goto_0
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/yolo/music/service/local/a;->c:Z

    .line 141
    .line 142
    iget-object v1, p0, Lcom/yolo/music/service/local/YoloIntentService$a;->a:Lcom/yolo/music/service/local/YoloIntentService;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/yolo/music/service/local/YoloIntentService;->a(Lcom/yolo/music/service/local/YoloIntentService;Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object v0, v1, Lcom/yolo/music/service/local/YoloIntentService;->taskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, v1, Lcom/yolo/music/service/local/YoloIntentService;->mScheduleThread:Ljava/lang/Thread;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    new-instance p1, Lcom/yolo/music/service/local/m;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lcom/yolo/music/service/local/m;-><init>(Lcom/yolo/music/service/local/YoloIntentService;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v1, Lcom/yolo/music/service/local/YoloIntentService;->mScheduleThread:Ljava/lang/Thread;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_2
    return-void
.end method
