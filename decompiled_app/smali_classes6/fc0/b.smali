.class public final Lfc0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lfc0/m;


# direct methods
.method public synthetic constructor <init>(Lfc0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc0/b;->u:Lfc0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfc0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/b;->u:Lfc0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfc0/m;->O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lfc0/b;->u:Lfc0/m;

    .line 13
    .line 14
    iget-object v1, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 15
    .line 16
    const-string v2, "ro.instance.decode_video_use_mediacodec"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lfc0/m;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lfc0/m;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcc0/a;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 46
    .line 47
    const-string v5, "ro.instance.content_length"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lik0/e;->e(JLjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_0
    new-instance v2, Lzb0/b;

    .line 64
    .line 65
    invoke-direct {v2}, Lzb0/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide v3, v2, Lzb0/b;->u:J

    .line 69
    .line 70
    iput v1, v2, Lzb0/b;->v:I

    .line 71
    .line 72
    const-string v1, "ro.instance.datasouce_video_codec_name"

    .line 73
    .line 74
    iget-object v3, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Lzb0/b;->z:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "ro.instance.datasouce_audio_codec_name"

    .line 83
    .line 84
    iget-object v3, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lzb0/b;->B:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "ro.instance.datasouce_video_codec_profile_name"

    .line 93
    .line 94
    iget-object v3, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lzb0/b;->A:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v0, Ldc0/a;->e:Lzb0/b;

    .line 103
    .line 104
    new-instance v1, Lfa0/j;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v1, v3, v0, v2}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lfc0/b;->u:Lfc0/m;

    .line 116
    .line 117
    iget-boolean v1, v0, Lfc0/m;->i:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lfc0/m;->Q()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lfc0/m;->A:Lfc0/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfc0/m;->Q()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    iget-wide v3, v0, Lfc0/m;->s:J

    .line 132
    .line 133
    invoke-static {v2, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lfc0/b;->u:Lfc0/m;

    .line 138
    .line 139
    invoke-virtual {v0}, Lfc0/m;->P()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
