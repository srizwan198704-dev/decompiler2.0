.class Lcom/uc/apollo/media/impl/MediaParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;,
        Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;
    }
.end annotation


# static fields
.field public static final INVALID_PARSE_ID:I = 0x0

.field private static final MSG_ON_GOT_TYPE_FAILURE:I = 0x1

.field private static final MSG_ON_GOT_TYPE_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static sNextParseRequestID:I

.field private static sParseResultHandle:Landroid/os/Handler;


# instance fields
.field private mDumpContent:Z

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGotTypeListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestID:I

.field private mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "MediaParser"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/MediaParser;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    .line 9
    .line 10
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput v0, Lcom/uc/apollo/media/impl/MediaParser;->sNextParseRequestID:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;",
            "Z)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/impl/MediaParser$ParseResultHandle;-><init>(Lcom/uc/apollo/media/impl/MediaParser$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/MediaParser;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/MediaParser;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/uc/apollo/media/impl/MediaParser;->mUri:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/uc/apollo/media/impl/MediaParser;->mHeaders:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/uc/apollo/media/impl/MediaParser;->mOnGotTypeListener:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1
    iput-boolean p3, v0, Lcom/uc/apollo/media/impl/MediaParser;->mDumpContent:Z

    .line 32
    .line 33
    new-instance p0, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget p0, v0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaParser;->mUri:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaParser;->mHeaders:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v4, v5}, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    :try_start_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/uc/apollo/media/m3u8/M3u8Context;->isLive()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    move-object v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaParser;->mDumpContent:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/uc/apollo/media/m3u8/M3u8Context;->toString(Z)Ljava/lang/String;
    :try_end_1
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_2
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;
    :try_end_2
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v3, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaParser;->mOnGotTypeListener:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    sget-object v4, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    .line 53
    .line 54
    iget v5, p0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    .line 55
    .line 56
    const-string v6, "parse failure: "

    .line 57
    .line 58
    invoke-static {v6, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    invoke-virtual {v2}, Lcom/uc/apollo/media/m3u8/ParseException;->startData()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    if-lt v5, v6, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    aget-byte v5, v4, v5

    .line 87
    .line 88
    const/16 v6, 0x66

    .line 89
    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    aget-byte v5, v4, v5

    .line 94
    .line 95
    const/16 v6, 0x74

    .line 96
    .line 97
    if-eq v5, v6, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    aget-byte v5, v4, v5

    .line 101
    .line 102
    const/16 v6, 0x79

    .line 103
    .line 104
    if-eq v5, v6, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    aget-byte v4, v4, v5

    .line 108
    .line 109
    const/16 v5, 0x70

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    .line 114
    .line 115
    :cond_4
    sget-object v4, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    .line 116
    .line 117
    if-ne v0, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaParser;->mOnGotTypeListener:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    sget-object v4, Lcom/uc/apollo/media/impl/MediaParser;->sParseResultHandle:Landroid/os/Handler;

    .line 127
    .line 128
    iget v5, p0, Lcom/uc/apollo/media/impl/MediaParser;->mRequestID:I

    .line 129
    .line 130
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method
