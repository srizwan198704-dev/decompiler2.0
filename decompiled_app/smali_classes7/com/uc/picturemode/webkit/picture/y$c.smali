.class public Lcom/uc/picturemode/webkit/picture/y$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/uc/picturemode/webkit/picture/y;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$c;->c:Lcom/uc/picturemode/webkit/picture/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/y$c;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/y$c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y$c;->c:Lcom/uc/picturemode/webkit/picture/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/uc/picturemode/webkit/picture/y$c;->b:Z

    .line 21
    .line 22
    if-nez v4, :cond_9

    .line 23
    .line 24
    iget v4, p0, Lcom/uc/picturemode/webkit/picture/y$c;->a:I

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    iput v4, p0, Lcom/uc/picturemode/webkit/picture/y$c;->a:I

    .line 28
    .line 29
    iget-object v1, p1, Lts0/g;->a:Lnf0/s;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Lts0/g;->a:Lnf0/s;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    iget-object v4, p1, Lts0/g;->a:Lnf0/s;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v4, v2

    .line 88
    :goto_1
    add-int/2addr v1, v4

    .line 89
    iget-object v4, p1, Lts0/g;->a:Lnf0/s;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lnf0/s;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lnf0/s;->getContentHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-double v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-wide v7, v5

    .line 108
    :goto_2
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lnf0/s;->F()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lnf0/s;->getScale()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double v5, p1

    .line 123
    :cond_5
    mul-double/2addr v7, v5

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-int p1, v4

    .line 129
    add-int/lit8 v1, v1, 0x64

    .line 130
    .line 131
    if-gt v1, p1, :cond_7

    .line 132
    .line 133
    iget p1, p0, Lcom/uc/picturemode/webkit/picture/y$c;->a:I

    .line 134
    .line 135
    const/16 v1, 0x1e

    .line 136
    .line 137
    if-le p1, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 141
    .line 142
    const-wide/16 v0, 0x1f4

    .line 143
    .line 144
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iput v2, p0, Lcom/uc/picturemode/webkit/picture/y$c;->a:I

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    return-void

    .line 162
    :cond_a
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 163
    .line 164
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lnf0/s;->pageDown(Z)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 171
    .line 172
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lnf0/s;->pageDown(Z)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method
