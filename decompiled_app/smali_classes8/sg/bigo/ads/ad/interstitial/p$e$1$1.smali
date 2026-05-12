.class final Lsg/bigo/ads/ad/interstitial/p$e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$e$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p$e$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p$e$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/p$e$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;->a:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/p$e$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x384

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_double_video_count_down:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/p$e$1;

    .line 41
    .line 42
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p$e$1;->c:Lsg/bigo/ads/ad/interstitial/p$e;

    .line 43
    .line 44
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 45
    .line 46
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->k:Lsg/bigo/ads/ad/interstitial/p$d;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/p$e$1$1;->a:J

    .line 55
    .line 56
    long-to-float v2, v2

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/p$e$1;->b:J

    .line 61
    .line 62
    long-to-float v0, v3

    .line 63
    div-float/2addr v2, v0

    .line 64
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/p$d;->a:Landroid/animation/ArgbEvaluator;

    .line 65
    .line 66
    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/p$d;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/p$d;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/p$d;->a:Landroid/animation/ArgbEvaluator;

    .line 77
    .line 78
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/p$d;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/p$d;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    filled-new-array {v0, v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
