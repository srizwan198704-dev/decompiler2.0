.class public Lcom/noah/sdk/player/l$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/l$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/noah/sdk/player/l;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "player setDataSource, path = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/noah/sdk/player/l$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "sdk-asy-video"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/noah/sdk/player/l$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/noah/sdk/player/l;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/noah/sdk/player/l;->a(Lcom/noah/sdk/player/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/noah/sdk/player/l;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    iget v4, v0, Lcom/noah/sdk/player/l;->d:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget v0, v0, Lcom/noah/sdk/player/l;->e:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v2, v4, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v2, Lcom/noah/sdk/player/l;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "http"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    iput-boolean v2, v0, Lcom/noah/sdk/player/l;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void

    .line 162
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "setPath ex:"

    .line 165
    .line 166
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/noah/sdk/player/l$c$a;->a:Lcom/noah/sdk/player/l$c;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/noah/sdk/player/l$c;->b:Lcom/noah/sdk/player/l;

    .line 188
    .line 189
    iput-boolean v1, v0, Lcom/noah/sdk/player/l;->g:Z

    .line 190
    .line 191
    return-void
.end method
