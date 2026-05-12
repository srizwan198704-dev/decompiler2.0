.class final Lsg/bigo/ads/ad/interstitial/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/core/f/a/a$a;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/a/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->b:Lsg/bigo/ads/core/f/a/a$a;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "StaticVastCompanion"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "static vast companion destroyed, stop preload."

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "image list empty, stop preload."

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 31
    .line 32
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 43
    .line 44
    iget-wide v5, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->b:Lsg/bigo/ads/core/f/a/a$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v0, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget v7, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v5, v0, Lsg/bigo/ads/core/f/a/a$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    const-string v8, "load failed"

    .line 66
    .line 67
    move v9, v7

    .line 68
    move-object v7, v5

    .line 69
    move-object v5, v6

    .line 70
    move v6, v9

    .line 71
    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 76
    .line 77
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lsg/bigo/ads/core/f/a/a$a;

    .line 84
    .line 85
    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Lsg/bigo/ads/core/f/a/a$a;

    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 88
    .line 89
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Lsg/bigo/ads/core/f/a/a$a;

    .line 90
    .line 91
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "try to preload image: "

    .line 94
    .line 95
    invoke-static {v3, v1, v0, v4, v2}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    const-string v4, "image url is invalid: "

    .line 105
    .line 106
    const-string v5, ", try to preload next image."

    .line 107
    .line 108
    invoke-static {v4, v0, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 116
    .line 117
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;->k:Lsg/bigo/ads/core/f/a/a$a;

    .line 122
    .line 123
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 134
    .line 135
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    .line 136
    .line 137
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c$1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
