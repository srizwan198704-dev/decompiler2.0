.class Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;
.super Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/MediaFileTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalOnInfoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-direct {p0}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;)V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$200()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "apollo_sdk:MFT"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "onInfo, what:"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", intExtra:"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", strExtra:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", reader count:"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/uc/apollo/media/transform/MediaFileReader;

    .line 110
    .line 111
    if-ne p2, p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/uc/apollo/media/transform/MediaFileReader;->notifyAvailableRangesUpdated()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/uc/apollo/media/transform/MediaFileReader;->notifyFileCompleted()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$300(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$300(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 136
    .line 137
    move v2, p2

    .line 138
    move-wide v3, p3

    .line 139
    move-object v5, p5

    .line 140
    move-object v6, p6

    .line 141
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/transform/MediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method
