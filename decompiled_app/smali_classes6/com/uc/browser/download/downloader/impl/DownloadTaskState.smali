.class public final enum Lcom/uc/browser/download/downloader/impl/DownloadTaskState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/download/downloader/impl/DownloadTaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum FAILED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum PENDING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum RETRYING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final STATE_TRANSFER_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/browser/download/downloader/impl/DownloadTaskState;",
            "[",
            "Lcom/uc/browser/download/downloader/impl/DownloadTaskState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

.field public static final enum TO_PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v0, v1, v8}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PENDING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 12
    .line 13
    const-string v2, "STARTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 20
    .line 21
    new-instance v2, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 22
    .line 23
    const-string v3, "RECEIVING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 30
    .line 31
    new-instance v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 32
    .line 33
    const-string v4, "SUCCESS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->SUCCESS:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 40
    .line 41
    new-instance v4, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 42
    .line 43
    const-string v5, "RETRYING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RETRYING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 50
    .line 51
    new-instance v5, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 52
    .line 53
    const-string v6, "FAILED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->FAILED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 60
    .line 61
    new-instance v6, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 62
    .line 63
    const-string v7, "TO_PAUSE"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v7, v9}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->TO_PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 70
    .line 71
    new-instance v7, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 72
    .line 73
    const-string v9, "PAUSE"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v7, v9, v10}, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->PAUSE:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sput-object v9, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->$VALUES:[Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 86
    .line 87
    new-instance v9, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STATE_TRANSFER_MAP:Ljava/util/HashMap;

    .line 93
    .line 94
    new-array v8, v8, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 95
    .line 96
    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v4}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    filled-new-array {v2}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v2, v4}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v1, v2, v4}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    filled-new-array {v0, v1, v2, v4}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    filled-new-array {v6, v0, v1, v2, v4}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canTransferToState(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STATE_TRANSFER_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    if-ne v5, p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "can not transfer state from:"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " to:"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3
.end method

.method public static isStateCanCreateNewWorker(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RETRYING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isStateCanDoWorkerRetry(Lcom/uc/browser/download/downloader/impl/DownloadTaskState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->STARTED:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RECEIVING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->RETRYING:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/DownloadTaskState;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/browser/download/downloader/impl/DownloadTaskState;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->$VALUES:[Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 8
    .line 9
    return-object v0
.end method
