.class Lcom/noah/sdk/common/glide/SdkImgLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageDownloadListener;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDownloadListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->c:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->a:Lcom/noah/api/delegate/ImageDownloadListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v4, "downloadImage "

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v4, "success "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v4, "fail"

    .line 14
    .line 15
    :goto_0
    const-string v5, " url:"

    .line 16
    .line 17
    const-string v6, " filePath:"

    .line 18
    .line 19
    invoke-static {v3, v4, v5, p1, v6}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "SdkImgLoader"

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader$1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1, v3}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->b:J

    .line 85
    .line 86
    sub-long v5, v3, v5

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const-string v7, "bitmap is empty"

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v4, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->b:J

    .line 132
    .line 133
    sub-long v5, v2, v4

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p1

    .line 139
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
