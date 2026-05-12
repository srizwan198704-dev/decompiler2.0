.class final Lsg/bigo/ads/ad/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Lsg/bigo/ads/core/a/a;

.field final synthetic d:Lsg/bigo/ads/api/core/c;

.field final synthetic e:Lsg/bigo/ads/ad/b/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/d;ILsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/b/d$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/b/d$4;->d:Lsg/bigo/ads/api/core/c;

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
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/b/d$4;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 11
    .line 12
    iget-object v1, v0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Lsg/bigo/ads/core/f/a/p;->s:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 34
    .line 35
    const/16 v2, 0x57a

    .line 36
    .line 37
    const-string v3, "Invalid video duration."

    .line 38
    .line 39
    const/16 v4, 0x408

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 46
    .line 47
    new-instance v1, Lsg/bigo/ads/ad/b/d$4$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/b/d$4$1;-><init>(Lsg/bigo/ads/ad/b/d$4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;Lsg/bigo/ads/core/player/b$a;)Lsg/bigo/ads/core/player/b$a;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 60
    .line 61
    iget-object v2, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 62
    .line 63
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lsg/bigo/ads/ad/b/d$4;->c:Lsg/bigo/ads/core/a/a;

    .line 66
    .line 67
    invoke-static {v1}, Lsg/bigo/ads/ad/b/d;->c(Lsg/bigo/ads/ad/b/d;)Lsg/bigo/ads/core/player/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->z()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$4;->b:Lsg/bigo/ads/api/b/d$a;

    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$4;->e:Lsg/bigo/ads/ad/b/d;

    .line 83
    .line 84
    iget v2, p0, Lsg/bigo/ads/ad/b/d$4;->a:I

    .line 85
    .line 86
    const-string v3, "Invalid media video."

    .line 87
    .line 88
    const/16 v4, 0x3ee

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
