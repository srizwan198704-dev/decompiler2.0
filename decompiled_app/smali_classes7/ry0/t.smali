.class public final Lry0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnInfoListener;


# instance fields
.field public final synthetic a:Lry0/v;


# direct methods
.method public constructor <init>(Lry0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0/t;->a:Lry0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 1

    .line 1
    invoke-static {p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lry0/t;->a:Lry0/v;

    .line 5
    .line 6
    iget-object p1, p1, Lry0/v;->f:Lry0/l;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object p1, p1, Lry0/l;->b:Lry0/n;

    .line 12
    .line 13
    const/4 p5, 0x3

    .line 14
    const/4 p6, 0x1

    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    if-eq p2, p5, :cond_8

    .line 18
    .line 19
    const/16 p5, 0x276

    .line 20
    .line 21
    if-eq p2, p5, :cond_4

    .line 22
    .line 23
    const/16 p3, 0x2bd

    .line 24
    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    const/16 p3, 0x2be

    .line 28
    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string p2, "bufferingEnd"

    .line 40
    .line 41
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p2, "bufferingStart"

    .line 57
    .line 58
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string p2, "subtitlesAdded"

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move p6, p4

    .line 83
    :goto_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string p5, "success"

    .line 88
    .line 89
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz p7, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-boolean p2, p1, Lry0/n;->i:Z

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    iput-boolean p6, p1, Lry0/n;->i:Z

    .line 108
    .line 109
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 110
    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    const-string p2, "firstFrame"

    .line 115
    .line 116
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p3, p1, Lry0/n;->a:Lry0/b;

    .line 121
    .line 122
    iget p3, p3, Lry0/b;->g:I

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string p5, "width"

    .line 129
    .line 130
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lry0/n;->a:Lry0/b;

    .line 134
    .line 135
    iget p3, p3, Lry0/b;->h:I

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string p5, "height"

    .line 142
    .line 143
    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_1
    return p4
.end method
