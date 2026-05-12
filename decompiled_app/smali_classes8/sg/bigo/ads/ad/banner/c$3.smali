.class final Lsg/bigo/ads/ad/banner/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/api/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/api/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/api/b/a$a;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/ad/banner/c;->b:I

    .line 4
    .line 5
    const-string v2, "Adx media load error when preload"

    .line 6
    .line 7
    const/16 v3, 0x2776

    .line 8
    .line 9
    const/16 v4, 0xbb9

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    .line 21
    .line 22
    new-instance v1, Lsg/bigo/ads/ad/banner/c$b;

    .line 23
    .line 24
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/api/b/a$a;

    .line 25
    .line 26
    invoke-direct {v1, v5}, Lsg/bigo/ads/ad/banner/c$b;-><init>(Lsg/bigo/ads/api/b/a$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$b;

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$b;

    .line 34
    .line 35
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$b;->a:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v5, Lsg/bigo/ads/ad/banner/c$b$1;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lsg/bigo/ads/ad/banner/c$b$1;-><init>(Lsg/bigo/ads/ad/banner/c$b;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x3a98

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->b(Lsg/bigo/ads/api/b/a$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->b:Lsg/bigo/ads/ad/banner/c;

    .line 58
    .line 59
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$b;

    .line 60
    .line 61
    new-instance v1, Lsg/bigo/ads/api/core/d;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v2}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c$b;->a(Lsg/bigo/ads/api/core/d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/api/b/a$a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->b(Lsg/bigo/ads/api/b/a$a;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$3;->a:Lsg/bigo/ads/api/b/a$a;

    .line 79
    .line 80
    new-instance v1, Lsg/bigo/ads/api/core/d;

    .line 81
    .line 82
    invoke-direct {v1, v4, v3, v2}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/b/a$a;->a(Lsg/bigo/ads/api/core/d;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
