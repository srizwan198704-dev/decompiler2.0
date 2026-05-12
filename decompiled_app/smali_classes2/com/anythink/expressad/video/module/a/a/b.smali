.class public final Lcom/anythink/expressad/video/module/a/a/b;
.super Lcom/anythink/expressad/video/module/a/a/d;


# instance fields
.field private ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

.field private aj:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v2, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    move/from16 v8, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/d;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/b;->aj:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 29
    .line 30
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
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x70

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x73

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->aj:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewRadius()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->resizeMiniCard(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->aj:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->aj:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/b;->ai:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/d;->a(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
