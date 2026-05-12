.class Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldCompatibleWithSystemMediaPlayer()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-lt p1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v5, v3

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    if-ge v2, p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x36

    .line 79
    .line 80
    invoke-virtual {v5, v8, v6, v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/16 v5, 0x3e8

    .line 87
    .line 88
    add-long/2addr v3, v5

    .line 89
    invoke-static {v0, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1202(Lcom/uc/apollo/media/impl/MediaPlayerHolder;J)J

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move v1, v2

    .line 105
    :goto_1
    if-ge v1, p1, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onHadAttachedToLittleWindow(Z)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    return-void

    .line 124
    :cond_6
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1800(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
