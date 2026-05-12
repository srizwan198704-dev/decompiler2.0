.class Lcom/noah/sdk/common/glide/SdkImgLoader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageDecodeListener;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDecodeListener;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$5;->c:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$5;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$5;->b:J

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
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "decode net image, download result: %s, path: %s"

    .line 10
    .line 11
    const-string v2, "SdkImgLoader"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$5;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/noah/adn/base/utils/i;->e(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2, v0, v3}, Lcom/noah/baseutil/B;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$5;->c:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "decode net image, decode result: %s"

    .line 89
    .line 90
    invoke-static {v2, v0, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    new-instance p3, Lcom/noah/sdk/common/glide/SdkImgLoader$5$1;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader$5$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader$5;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, p3}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ""

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    iget-wide v3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$5;->b:J

    .line 141
    .line 142
    sub-long v6, p2, v3

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const-string v8, "bitmap is empty"

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
