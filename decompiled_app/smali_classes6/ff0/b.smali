.class public Lff0/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fldbtn"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lzt/d;->c(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "nbusi"

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Z0(I)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6d0

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "webWindowId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "pageUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lff0/b;->Z0(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string/jumbo v2, "videoUrl"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lof0/n0;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "_fldshow"

    .line 63
    .line 64
    invoke-static {v4}, Lff0/b;->a1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lff0/a;

    .line 68
    .line 69
    invoke-direct {v4, p0, p1, v2, v1}, Lff0/a;-><init>(Lff0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "1"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Lof0/n0;->f(Lyy/n1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lof0/n0;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "BB58DF932309892553E41947E49BB748"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    new-instance v1, Lfa0/j;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, v2, p0, p1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 v1, 0x6d1

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v0, p1, Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast p1, Landroid/os/Bundle;

    .line 120
    .line 121
    const-string/jumbo v0, "windowId"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lff0/b;->Z0(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lof0/n0;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object v0, p1, Lof0/n0;->A:Lyy/o1;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p1, Lof0/n0;->A:Lyy/o1;

    .line 153
    .line 154
    :cond_3
    :goto_1
    return-void
.end method
