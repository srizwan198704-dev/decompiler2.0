.class final Lsg/bigo/ads/core/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/b;-><init>(Lsg/bigo/ads/core/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/b/b/b$1;->a:Lsg/bigo/ads/core/b/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/b$1;->a:Lsg/bigo/ads/core/b/b/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lsg/bigo/ads/core/b/b/b;->a:Lsg/bigo/ads/core/b/a/a;

    .line 8
    .line 9
    iget v3, v3, Lsg/bigo/ads/core/b/a/a;->c:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    sub-long/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "EventDbHelper"

    .line 16
    .line 17
    const-string v6, "clearEventInfo"

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "ctime < "

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "tb_event"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v2, v1, v6}, Lsg/bigo/ads/common/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    const-string v6, "clearEventInfo count = "

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v4, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lsg/bigo/ads/core/b/b/b;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lsg/bigo/ads/common/x/a;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lsg/bigo/ads/core/b/b/b;->d:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lsg/bigo/ads/core/b/b/b;->d:J

    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/b/b/b$a;->a()Lsg/bigo/ads/core/b/b/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lsg/bigo/ads/core/b/b/b;->e:Lsg/bigo/ads/core/b/b/b$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
