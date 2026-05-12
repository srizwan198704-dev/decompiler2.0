.class final Lsg/bigo/ads/common/p/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/common/p/g;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lsg/bigo/ads/common/p/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/p/g;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/p/a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/common/p/a$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/common/p/a$2;->d:Lsg/bigo/ads/common/p/g;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/common/p/a$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/common/p/a$2;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsg/bigo/ads/common/p/a$2;->h:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/common/p/a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/common/p/a$2;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/common/p/a$2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/common/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$2;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsg/bigo/ads/common/p/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Obtain the bitmap from local file, mimeType="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lsg/bigo/ads/common/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v6, v7, v5, v3, v4}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 50
    .line 51
    iget-object v3, v3, Lsg/bigo/ads/common/p/a;->c:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v4, Lsg/bigo/ads/common/p/a$2$1;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v1, v2}, Lsg/bigo/ads/common/p/a$2$1;-><init>(Lsg/bigo/ads/common/p/a$2;Lsg/bigo/ads/common/c;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$2;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$2;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/common/p/a$2;->i:Lsg/bigo/ads/common/p/a;

    .line 84
    .line 85
    iget-object v3, p0, Lsg/bigo/ads/common/p/a$2;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, p0, Lsg/bigo/ads/common/p/a$2;->f:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v5, p0, Lsg/bigo/ads/common/p/a$2;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lsg/bigo/ads/common/p/a$2;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v7, p0, Lsg/bigo/ads/common/p/a$2;->h:Z

    .line 94
    .line 95
    iget-object v8, p0, Lsg/bigo/ads/common/p/a$2;->d:Lsg/bigo/ads/common/p/g;

    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/p/a;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
