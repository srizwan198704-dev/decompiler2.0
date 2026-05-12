.class public final Lry0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;


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
    iput-object p1, p0, Lry0/p;->a:Lry0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3f2

    .line 5
    .line 6
    iget-object p3, p0, Lry0/p;->a:Lry0/v;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p4, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lry0/h;->n:Lry0/h;

    .line 17
    .line 18
    iput-object p1, p3, Lry0/v;->m:Lry0/h;

    .line 19
    .line 20
    const-string p1, "APOLLO"

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lry0/h;->v:Lry0/h;

    .line 29
    .line 30
    iput-object p1, p3, Lry0/v;->m:Lry0/h;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p1, "SYSTEM"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    sget-object p1, Lry0/h;->u:Lry0/h;

    .line 43
    .line 44
    iput-object p1, p3, Lry0/v;->m:Lry0/h;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 p1, 0x3f5

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x3f6

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 p1, 0x3f3

    .line 59
    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p3, Lry0/v;->j:Lry0/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 p1, 0x3eb

    .line 69
    .line 70
    const-string v0, "event"

    .line 71
    .line 72
    if-ne p2, p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p3, Lry0/v;->i:Lry0/l;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object p1, p1, Lry0/l;->b:Lry0/n;

    .line 79
    .line 80
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string p2, "onStart"

    .line 86
    .line 87
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 p1, 0x3ec

    .line 98
    .line 99
    if-ne p2, p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p3, Lry0/v;->i:Lry0/l;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object p1, p1, Lry0/l;->b:Lry0/n;

    .line 106
    .line 107
    iget-object p2, p1, Lry0/n;->d:Lry0/e;

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string p2, "onPause"

    .line 113
    .line 114
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p1, p1, Lry0/n;->d:Lry0/e;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lry0/e;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/16 p1, 0x3ef

    .line 125
    .line 126
    if-ne p2, p1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/16 p1, 0x3f4

    .line 130
    .line 131
    if-ne p2, p1, :cond_a

    .line 132
    .line 133
    iget-object p1, p3, Lry0/v;->d:Lry0/l;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    instance-of p2, p4, Ljava/util/Map;

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    check-cast p4, Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Lry0/l;->b(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_0
    iget-object p1, p3, Lry0/v;->e:Lry0/l;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-void
.end method
