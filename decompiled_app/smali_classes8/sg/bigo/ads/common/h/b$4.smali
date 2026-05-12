.class final Lsg/bigo/ads/common/h/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/common/h/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/h/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/h/b$4;->d:Lsg/bigo/ads/common/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/h/b$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/h/b$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/common/h/b$4;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/common/h/b$4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lsg/bigo/ads/common/h/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/h/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "download failed"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v4, Lsg/bigo/ads/common/h/a;->j:I

    .line 21
    .line 22
    iget-boolean v2, v4, Lsg/bigo/ads/common/h/a;->n:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v4, Lsg/bigo/ads/common/h/a;->k:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v4, Lsg/bigo/ads/common/h/a;->k:I

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v4, Lsg/bigo/ads/common/h/a;->l:J

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/common/h/b$4;->d:Lsg/bigo/ads/common/h/b;

    .line 39
    .line 40
    iget-object v3, v2, Lsg/bigo/ads/common/h/b;->e:Lsg/bigo/ads/common/h/b$a;

    .line 41
    .line 42
    iget-object v5, p0, Lsg/bigo/ads/common/h/b$4;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, v4, Lsg/bigo/ads/common/h/a;->m:J

    .line 45
    .line 46
    sub-long v6, v0, v6

    .line 47
    .line 48
    iget-wide v8, p0, Lsg/bigo/ads/common/h/b$4;->c:J

    .line 49
    .line 50
    invoke-interface/range {v3 .. v9}, Lsg/bigo/ads/common/h/b$a;->a(Lsg/bigo/ads/common/h/a;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    const-string v0, "download failed update fail count"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/common/h/b$4;->d:Lsg/bigo/ads/common/h/b;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/common/h/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/common/h/b$4;->d:Lsg/bigo/ads/common/h/b;

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/common/h/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "downloading to failed"

    .line 73
    .line 74
    invoke-static {v0, v4}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsg/bigo/ads/common/h/b$4;->d:Lsg/bigo/ads/common/h/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsg/bigo/ads/common/h/b;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
