.class final Lsg/bigo/ads/ad/banner/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Z

.field private c:Lsg/bigo/ads/api/b/a$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/b/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c$b;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c$b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$b;->c:Lsg/bigo/ads/api/b/a$a;

    .line 15
    .line 16
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$b;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lsg/bigo/ads/api/core/d;

    const/16 v1, 0x2776

    const-string v2, "Adx media load error because of destroying before loaded"

    const/16 v3, 0xbb9

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/banner/c$b;->a(Lsg/bigo/ads/api/core/d;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$b;->c:Lsg/bigo/ads/api/b/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/b/a$a;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/c$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$b;->c:Lsg/bigo/ads/api/b/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/b/a$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
