.class public Lph0/c$a;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lph0/c;


# direct methods
.method private constructor <init>(Lph0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lph0/c$a;->n:Lph0/c;

    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph0/c$a;-><init>(Lph0/c;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lph0/c$a;->n:Lph0/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p2}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->w:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p1, Lph0/c;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, v1, Lcom/alibaba/poplayer/PopLayer$Event;->w:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lph0/j;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p1, Lph0/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lph0/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lzt/d;

    .line 50
    .line 51
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "poplayer"

    .line 55
    .line 56
    const-string v7, "ev_ct"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "process"

    .line 62
    .line 63
    const-string v7, "ev_ac"

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lzt/d;->a()V

    .line 69
    .line 70
    .line 71
    const-string v6, "starttime"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "start"

    .line 77
    .line 78
    const-string v6, "loaderr"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "timecost"

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "err_code"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "err_desc"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ktype"

    .line 113
    .line 114
    sget-object v1, Lph0/j;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lol0/s;->i()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ttype"

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "last"

    .line 133
    .line 134
    sget-object v1, Lph0/j;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    new-array v1, v0, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "nbusi"

    .line 143
    .line 144
    invoke-static {v2, v5, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lph0/j;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v0, p1, Lph0/c;->a:Z

    .line 150
    .line 151
    iput-object v7, p1, Lph0/c;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, p1, Lph0/c;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string p1, "close_loadfail"

    .line 156
    .line 157
    iput-object p1, p2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->D:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-interface {v0}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide v0, v1, Lcom/alibaba/poplayer/PopLayer$Event;->w:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Lph0/j;->a(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string p2, "finish"

    .line 171
    .line 172
    invoke-static {v0, v1, p2, p1}, Lph0/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method
