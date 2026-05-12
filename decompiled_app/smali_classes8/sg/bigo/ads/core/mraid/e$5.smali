.class final Lsg/bigo/ads/core/mraid/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

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
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/core/mraid/c;->a(ZZZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 45
    .line 46
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 54
    .line 55
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 56
    .line 57
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/n;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 63
    .line 64
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 76
    .line 77
    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
