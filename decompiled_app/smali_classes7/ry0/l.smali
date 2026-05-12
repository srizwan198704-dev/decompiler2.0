.class public final Lry0/l;
.super Lry0/b$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lry0/n;


# direct methods
.method public constructor <init>(Lry0/n;Lry0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0/l;->b:Lry0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lry0/b$a;-><init>(Lry0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lry0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lry0/l;->b:Lry0/n;

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object v2, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lry0/m;-><init>(Lry0/n;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lry0/n;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lry0/b$a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lry0/l;->b:Lry0/n;

    .line 5
    .line 6
    iget-object v0, p1, Lry0/n;->d:Lry0/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "event"

    .line 12
    .line 13
    const-string v1, "bufferingUpdate"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lry0/n;->a:Lry0/b;

    .line 25
    .line 26
    iget v2, v2, Lry0/b;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lry0/n;->a:Lry0/b;

    .line 41
    .line 42
    iget v2, v2, Lry0/b;->i:I

    .line 43
    .line 44
    const-string v2, "values"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lry0/b$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lry0/l;->b:Lry0/n;

    .line 5
    .line 6
    iget-object v1, v0, Lry0/n;->d:Lry0/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "event"

    .line 12
    .line 13
    const-string v2, "completed"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lry0/n;->a:Lry0/b;

    .line 20
    .line 21
    iget-object v2, v2, Lry0/b;->b:Lry0/v;

    .line 22
    .line 23
    iget-object v2, v2, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "ro.instance.decode_video_use_mediacodec"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-string v3, "1"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "0"

    .line 45
    .line 46
    :goto_1
    const-string v2, "decoder"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lry0/n;->d:Lry0/e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lcom/uc/apollo/media/MediaPlayer;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lry0/b$a;->d(Lcom/uc/apollo/media/MediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lry0/l;->b:Lry0/n;

    .line 5
    .line 6
    iget-boolean p2, p1, Lry0/n;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_5

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lry0/n;->h:Z

    .line 12
    .line 13
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p2, "event"

    .line 19
    .line 20
    const-string p3, "initialized"

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p1, Lry0/n;->a:Lry0/b;

    .line 27
    .line 28
    iget-object p3, p3, Lry0/b;->b:Lry0/v;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p3, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p3, -0x1

    .line 44
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lry0/n;->a:Lry0/b;

    .line 54
    .line 55
    iget p3, p3, Lry0/b;->g:I

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "width"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lry0/n;->a:Lry0/b;

    .line 67
    .line 68
    iget p3, p3, Lry0/b;->h:I

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "height"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p3, "needFristFrameCallback"

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lry0/n;->a:Lry0/b;

    .line 87
    .line 88
    iget-object p3, p3, Lry0/b;->b:Lry0/v;

    .line 89
    .line 90
    iget-object p3, p3, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    const-string v0, "ro.instance.decode_video_use_mediacodec"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p3, 0x0

    .line 102
    :goto_1
    const-string v0, "1"

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v0, "0"

    .line 112
    .line 113
    :goto_2
    const-string p3, "decoder"

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

.method public final write(ILjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lrg0/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lry0/n;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
