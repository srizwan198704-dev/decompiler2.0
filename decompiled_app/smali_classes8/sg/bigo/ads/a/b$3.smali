.class final Lsg/bigo/ads/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/a/b;->b(Lsg/bigo/ads/a/b;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "ChromeTabsStatic"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/32 v6, 0x493e0

    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "The url that wait for preload has been preloaded before: "

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v4, v2, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    .line 58
    .line 59
    invoke-static {v4}, Lsg/bigo/ads/a/b;->a(Lsg/bigo/ads/a/b;)Lsg/bigo/ads/a/a/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v4, Lsg/bigo/ads/a/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    move v0, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/a/a/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v0, v5, v5}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    const-string v4, "Preload url state: "

    .line 82
    .line 83
    const-string v5, ", url: "

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v1, v5, v2, v4}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xbba

    .line 103
    .line 104
    const/16 v2, 0x2783

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/a/b$3;->b:Lsg/bigo/ads/a/b;

    .line 110
    .line 111
    invoke-static {v0}, Lsg/bigo/ads/a/b;->b(Lsg/bigo/ads/a/b;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lsg/bigo/ads/a/b$3;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_3
    new-instance v0, Lsg/bigo/ads/a/b$3$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lsg/bigo/ads/a/b$3$1;-><init>(Lsg/bigo/ads/a/b$3;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0xc8

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
