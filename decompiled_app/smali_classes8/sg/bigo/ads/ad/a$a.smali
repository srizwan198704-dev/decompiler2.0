.class final Lsg/bigo/ads/ad/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdBid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/core/g;

.field private final b:Lsg/bigo/ads/api/core/c;

.field private final c:Lsg/bigo/ads/core/e/a/b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/e/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/g;

    .line 10
    .line 11
    iput-object p2, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    .line 12
    .line 13
    iput-object p3, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ai()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 12
    .line 13
    const-string v2, "first_price"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 25
    .line 26
    const-string v2, "first_bidder"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 32
    .line 33
    const-string v2, "loss_reason"

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/g;

    .line 45
    .line 46
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v3, Lsg/bigo/ads/core/e/a/b$4;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/core/e/a/b$4;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->aj()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 12
    .line 13
    const-string v2, "sec_price"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 25
    .line 26
    const-string v2, "sec_bidder"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/g;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Lsg/bigo/ads/core/e/a/b$3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/core/e/a/b$3;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    .line 46
    .line 47
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->aj()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/g;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->aj()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    move-object v7, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v3, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 77
    .line 78
    iget-object v4, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 79
    .line 80
    iget-object v5, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const-string v2, "win"

    .line 84
    .line 85
    move-object v8, p2

    .line 86
    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "win"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
