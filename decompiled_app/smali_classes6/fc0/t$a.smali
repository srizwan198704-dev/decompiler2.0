.class public Lfc0/t$a;
.super Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/Surface;

.field public final synthetic b:Lfc0/t;


# direct methods
.method private constructor <init>(Lfc0/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfc0/t$a;->b:Lfc0/t;

    invoke-direct {p0}, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfc0/t$a;->a:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>(Lfc0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc0/t$a;-><init>(Lfc0/t;)V

    return-void
.end method


# virtual methods
.method public final onEnterFullScreen(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfc0/t$a;->b:Lfc0/t;

    .line 4
    .line 5
    iget-object v0, p1, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lfc0/t;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    iget-object v1, p0, Lfc0/t$a;->b:Lfc0/t;

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/16 p3, 0x46

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-eq p1, p3, :cond_5

    .line 16
    .line 17
    const/16 p3, 0x47

    .line 18
    .line 19
    if-eq p1, p3, :cond_4

    .line 20
    .line 21
    const/16 p2, 0x49

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x4a

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lfc0/t;->T:Lfc0/t$b;

    .line 32
    .line 33
    iget p2, v1, Lfc0/t;->K:I

    .line 34
    .line 35
    iget-object p3, v1, Lfc0/t;->N:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object p3, v1, Lfc0/t;->M:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "exit"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, v0, p3}, Lfc0/t$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lfc0/t;->T:Lfc0/t$b;

    .line 53
    .line 54
    iget p2, v1, Lfc0/t;->K:I

    .line 55
    .line 56
    iget-object p3, v1, Lfc0/t;->N:Landroid/net/Uri;

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object p3, v1, Lfc0/t;->M:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "enter"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1, v0, p3}, Lfc0/t$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x7

    .line 74
    if-ne p2, p1, :cond_a

    .line 75
    .line 76
    sget-object p1, Lfc0/t;->T:Lfc0/t$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lfc0/t;->T()Lcom/uc/apollo/media/MediaPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object p1, Lfc0/t;->T:Lfc0/t$b;

    .line 89
    .line 90
    iget p3, v1, Lfc0/t;->K:I

    .line 91
    .line 92
    iget-object v2, v1, Lfc0/t;->N:Landroid/net/Uri;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    iget-object v2, v1, Lfc0/t;->M:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    const-string v3, "bodycountzero"

    .line 106
    .line 107
    invoke-virtual {p1, p3, v3, v0, v2}, Lfc0/t$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_3
    if-nez p2, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1}, Lfc0/t;->V()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lfc0/t$a;->a:Landroid/view/Surface;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lfc0/t$a;->a:Landroid/view/Surface;

    .line 128
    .line 129
    iget-object p2, v1, Lfc0/t;->H:Lz50/f;

    .line 130
    .line 131
    iget-object p2, p2, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->setSurface(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v1}, Lfc0/t;->l()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    iget-object p1, v1, Lfc0/t;->H:Lz50/f;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    instance-of p1, p3, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    check-cast p3, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/uc/apollo/media/service/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1}, Lfc0/t;->V()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-object p2, p0, Lfc0/t$a;->a:Landroid/view/Surface;

    .line 166
    .line 167
    if-eq p2, p1, :cond_a

    .line 168
    .line 169
    iput-object p1, p0, Lfc0/t$a;->a:Landroid/view/Surface;

    .line 170
    .line 171
    iget-object p2, v1, Lfc0/t;->H:Lz50/f;

    .line 172
    .line 173
    iget-object p2, p2, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-interface {p2, p1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->setSurface(Landroid/view/Surface;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    sget-object p1, Lfc0/t;->T:Lfc0/t$b;

    .line 185
    .line 186
    iget-object p1, v1, Ldc0/a;->b:Ldc0/b;

    .line 187
    .line 188
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const/4 p3, 0x6

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p1, p3, p2}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfc0/t$a;->b:Lfc0/t;

    .line 2
    .line 3
    iget-object p1, p1, Lfc0/t;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method
