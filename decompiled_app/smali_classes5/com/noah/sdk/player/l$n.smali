.class public Lcom/noah/sdk/player/l$n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

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
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/noah/sdk/player/l;->f:Z

    .line 14
    .line 15
    const-string v2, "sdk-asy-video"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "start"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 35
    .line 36
    new-instance v1, Lcom/noah/sdk/player/l$n$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/noah/sdk/player/l$n$a;-><init>(Lcom/noah/sdk/player/l$n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, v0, Lcom/noah/sdk/player/l;->g:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/noah/sdk/player/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/player/l;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/noah/sdk/player/l;->k:Z

    .line 70
    .line 71
    :try_start_0
    const-string v0, "start prepare"

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/noah/sdk/player/l;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "http"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 108
    .line 109
    iput-boolean v1, v0, Lcom/noah/sdk/player/l;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v4, "start prepare ex "

    .line 115
    .line 116
    invoke-static {v2, v4, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 120
    .line 121
    iput-boolean v3, v1, Lcom/noah/sdk/player/l;->g:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method
