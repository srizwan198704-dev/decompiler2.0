.class Lcom/UCMobile/Apollo/VideoView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/UCMobile/Apollo/VideoView;->access$1402(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 10
    .line 11
    invoke-static {p1, p4}, Lcom/UCMobile/Apollo/VideoView;->access$1502(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1600(Lcom/UCMobile/Apollo/VideoView;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, p4, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    const-string v3, ", w "

    .line 48
    .line 49
    const-string v4, ", h "

    .line 50
    .line 51
    const-string/jumbo v5, "surfaceChanged format "

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, v5, v3, v4}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ", mUri = "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/UCMobile/Apollo/VideoView;->access$2100(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, ", mMediaPlayer = "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, ", isValidState = "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ", hasValidSize "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, ", visible "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "VideoView"

    .line 124
    .line 125
    invoke-static {p3, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1200(Lcom/UCMobile/Apollo/VideoView;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1200(Lcom/UCMobile/Apollo/VideoView;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2200(Lcom/UCMobile/Apollo/VideoView;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v2, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/VideoView;->access$2202(Lcom/UCMobile/Apollo/VideoView;Z)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "surfaceCreated "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VideoView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->access$2302(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2400(Lcom/UCMobile/Apollo/VideoView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2300(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2500(Lcom/UCMobile/Apollo/VideoView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "surfaceDestroyed "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VideoView"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$2302(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2600(Lcom/UCMobile/Apollo/VideoView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
