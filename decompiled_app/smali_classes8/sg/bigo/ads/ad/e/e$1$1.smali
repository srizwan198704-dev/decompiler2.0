.class final Lsg/bigo/ads/ad/e/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/e$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/e$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->a(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->b(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->c(Lsg/bigo/ads/ad/e/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 39
    .line 40
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->d(Lsg/bigo/ads/ad/e/e;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 44
    .line 45
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 46
    .line 47
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e;->H:Lsg/bigo/ads/ad/e/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->H()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 64
    .line 65
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->e(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 74
    .line 75
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->f(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 86
    .line 87
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 88
    .line 89
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->g(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 99
    .line 100
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 101
    .line 102
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->h(Lsg/bigo/ads/ad/e/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 109
    .line 110
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 111
    .line 112
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->i(Lsg/bigo/ads/ad/e/e;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x4

    .line 117
    const-string v2, "Interstitial Static"

    .line 118
    .line 119
    const-string v3, "auto click when force staying finish"

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    .line 125
    .line 126
    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    .line 127
    .line 128
    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->j(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 133
    .line 134
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
