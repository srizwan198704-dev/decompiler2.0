.class final Lsg/bigo/ads/controller/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/controller/a/b/c;->f:Lsg/bigo/ads/common/n/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/b/c;->a()Lsg/bigo/ads/common/n/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lsg/bigo/ads/controller/a/b/c;->f:Lsg/bigo/ads/common/n/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b/c;->f:Lsg/bigo/ads/common/n/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/common/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/controller/a/b/c;->a(Lsg/bigo/ads/controller/a/b/c;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/a/b/c;->a(Landroid/util/Pair;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 55
    .line 56
    iget-object v1, v1, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    .line 57
    .line 58
    iget-object v1, v1, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/common/e;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 74
    .line 75
    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->y()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    rem-int/2addr v1, v2

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 84
    .line 85
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v3, "0"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, v3}, Lsg/bigo/ads/controller/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c$1;->a:Lsg/bigo/ads/controller/a/b/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/b/c;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
