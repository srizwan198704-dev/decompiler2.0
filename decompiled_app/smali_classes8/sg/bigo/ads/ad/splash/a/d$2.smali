.class final Lsg/bigo/ads/ad/splash/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 6
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    move-object v5, p3

    .line 7
    move p3, p2

    .line 8
    move-object p2, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->d(Lsg/bigo/ads/ad/splash/a/d;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    aget p2, p2, p3

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget v0, v0, p3

    .line 39
    .line 40
    cmpl-float v0, v3, v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 45
    .line 46
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput p2, v0, p3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget v0, v0, p3

    .line 59
    .line 60
    sub-float v0, p2, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpl-float p1, v0, p1

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 75
    .line 76
    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput p2, p1, p3

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 83
    .line 84
    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->c(Lsg/bigo/ads/ad/splash/a/d;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_2
    array-length p3, p2

    .line 89
    if-ge v1, p3, :cond_6

    .line 90
    .line 91
    aget p3, p2, v1

    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 94
    .line 95
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    cmpl-float v0, v3, v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 106
    .line 107
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput p3, v0, v1

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 114
    .line 115
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget v0, v0, v1

    .line 120
    .line 121
    sub-float v0, p3, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$2;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 136
    .line 137
    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->e(Lsg/bigo/ads/ad/splash/a/d;)[F

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput p3, p1, v1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    return-void
.end method
