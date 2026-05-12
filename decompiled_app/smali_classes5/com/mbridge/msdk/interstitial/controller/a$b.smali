.class public Lcom/mbridge/msdk/interstitial/controller/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/interstitial/adapter/a;

.field private b:Lcom/mbridge/msdk/interstitial/controller/a$c;

.field final synthetic c:Lcom/mbridge/msdk/interstitial/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/controller/a;Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/interstitial/controller/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/controller/a$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_3
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->a:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->d(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->d(Lcom/mbridge/msdk/interstitial/controller/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->b:Lcom/mbridge/msdk/interstitial/controller/a$c;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$b;->c:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->f(Lcom/mbridge/msdk/interstitial/controller/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :cond_3
    :goto_3
    return-void
.end method
