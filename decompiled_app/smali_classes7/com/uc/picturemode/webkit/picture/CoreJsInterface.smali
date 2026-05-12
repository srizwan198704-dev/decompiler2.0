.class public Lcom/uc/picturemode/webkit/picture/CoreJsInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/picturemode/webkit/picture/d;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/CoreJsInterface;->a:Lcom/uc/picturemode/webkit/picture/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/picturemode/webview/export/annotations/CalledByNative;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/uc/picturemode/webkit/picture/CoreJsInterface;->a:Lcom/uc/picturemode/webkit/picture/d;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p4, "picviewer.open"

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iget-object p1, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/uc/picturemode/webkit/picture/d$b;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lcom/uc/picturemode/webkit/picture/d$b;-><init>(Lcom/uc/picturemode/webkit/picture/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object p1, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lcom/uc/picturemode/webkit/picture/d;->a(Ljava/lang/String;Lcom/uc/picturemode/webkit/picture/d$b;)Lcom/uc/picturemode/webkit/picture/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lms0/b;->a()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/UCMobile/model/applist/o;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lms0/b;->a()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p4, "picviewer.notifyEvent"

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lcom/uc/picturemode/webkit/picture/d$b;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/uc/picturemode/webkit/picture/d$b;-><init>(Lcom/uc/picturemode/webkit/picture/d;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 94
    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "event_name"

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "picviewer.notifyRecommends"

    .line 108
    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    iget-object p2, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-static {p4, p1}, Lcom/uc/picturemode/webkit/picture/d;->b(Lorg/json/JSONObject;Lcom/uc/picturemode/webkit/picture/d$b;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iput-object p4, p2, Lcom/uc/picturemode/webkit/picture/d$b;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance p2, Lcom/uc/picturemode/webkit/picture/c;

    .line 122
    .line 123
    invoke-direct {p2, p3}, Lcom/uc/picturemode/webkit/picture/c;-><init>(Lcom/uc/picturemode/webkit/picture/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lms0/b;->a()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne p4, v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/uc/picturemode/webkit/picture/c;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {}, Lms0/b;->a()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    iput-object p1, p3, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 153
    .line 154
    :catch_1
    :cond_7
    :goto_0
    const-string p1, ""

    .line 155
    .line 156
    return-object p1
.end method
