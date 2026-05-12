.class Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/PlayingDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$600()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$700()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "alternativeURL"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setAlternativeURL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->deleteTask(Z)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "path"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "filename"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stopByRemote()I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$402(Lcom/UCMobile/Apollo/download/PlayingDownloader;Z)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->pause()I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$1000(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->reset()I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$900(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->start()I

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
