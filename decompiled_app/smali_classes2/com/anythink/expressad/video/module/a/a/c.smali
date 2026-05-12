.class public final Lcom/anythink/expressad/video/module/a/a/c;
.super Lcom/anythink/expressad/video/module/a/a/d;


# instance fields
.field private ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/signal/factory/IJSFactory;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/d;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x6b

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x70

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->getBorderViewRadius()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lcom/anythink/expressad/video/signal/e;->resizeMiniCard(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Lcom/anythink/expressad/video/signal/j;->setCover(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/e;->showVideoClickView(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/j;->setCover(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-interface {v0, v2, p1}, Lcom/anythink/expressad/video/signal/g;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/e;->showAlertWebView()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->showAlertView()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/c;->ai:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/j;->alertWebViewShowed()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/d;->a(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
