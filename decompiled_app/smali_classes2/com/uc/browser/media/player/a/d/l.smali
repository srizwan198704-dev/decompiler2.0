.class final Lcom/uc/browser/media/player/a/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCd:Lcom/uc/browser/media/player/a/d/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/m;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/l;->gCd:Lcom/uc/browser/media/player/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 233
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/l;->gCd:Lcom/uc/browser/media/player/a/d/m;

    iget-object v2, v0, Lcom/uc/browser/media/player/a/d/m;->gBV:Lcom/uc/browser/media/player/a/d/p;

    .line 1244
    iget-object v3, v2, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz v3, :cond_3

    .line 1248
    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const-string v1, "ro.instance.decode_video_use_mediacodec"

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tK(Ljava/lang/String;)I

    move-result v4

    .line 1251
    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const-string v1, "ro.instance.datasouce_video_codec_name"

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1252
    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const-string v1, "ro.instance.datasouce_video_codec_profile_name"

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1279
    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->gDv:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->gDv:Ljava/lang/String;

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1280
    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const-string v1, "ro.instance.content_length"

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2042
    invoke-static {v0, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 1286
    :cond_0
    iget-object v0, v2, Lcom/uc/browser/media/player/a/d/p;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    const-string v1, "ro.instance.header"

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3017
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 3018
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3019
    array-length v1, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    aget-object v10, v0, v9

    const-string v11, "content-range"

    .line 3020
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "/"

    .line 3021
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 3022
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 3023
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3024
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1254
    :cond_2
    :goto_2
    new-instance v9, Lcom/uc/browser/media/player/a/b/c;

    invoke-direct {v9}, Lcom/uc/browser/media/player/a/b/c;-><init>()V

    .line 1255
    iput-wide v7, v9, Lcom/uc/browser/media/player/a/b/c;->contentLength:J

    .line 1256
    iput v4, v2, Lcom/uc/browser/media/player/a/d/p;->gDw:I

    const/4 v0, 0x2

    .line 1262
    new-instance v10, Lcom/uc/browser/media/player/a/d/n;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/uc/browser/media/player/a/d/n;-><init>(Lcom/uc/browser/media/player/a/d/p;Lcom/uc/browser/media/player/d/a/c;ILjava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/a/b/c;)V

    invoke-static {v0, v10}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method
