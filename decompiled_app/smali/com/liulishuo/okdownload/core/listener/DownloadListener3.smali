.class public abstract Lcom/liulishuo/okdownload/core/listener/DownloadListener3;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener1;
.source "DownloadListener3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract canceled(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method

.method public abstract completed(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method

.method public abstract error(Lcom/liulishuo/okdownload/DownloadTask;Ljava/lang/Exception;)V
.end method

.method public abstract started(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V
    .locals 1

    .line 1
    sget-object p4, Lcom/liulishuo/okdownload/core/listener/DownloadListener3$1;->$SwitchMap$com$liulishuo$okdownload$core$cause$EndCause:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p4, p4, v0

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "Don\'t support "

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "DownloadListener3"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->warn(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->error(Lcom/liulishuo/okdownload/DownloadTask;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->canceled(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->completed(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final taskStart(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->started(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract warn(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method
