.class final Lsg/bigo/ads/ad/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/d$a;->e:Lsg/bigo/ads/ad/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsg/bigo/ads/ad/c;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-boolean v2, v0, Lsg/bigo/ads/ad/d$a;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lsg/bigo/ads/ad/d$a;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lsg/bigo/ads/common/ab/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/ad/d$a;->e:Lsg/bigo/ads/ad/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 44
    .line 45
    iget-object v2, v2, Lsg/bigo/ads/ad/d$a;->e:Lsg/bigo/ads/ad/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->o()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lsg/bigo/ads/api/core/b;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 64
    .line 65
    iget v4, v3, Lsg/bigo/ads/ad/d$a;->a:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v3, Lsg/bigo/ads/ad/d$a;->a:I

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 79
    .line 80
    iget-boolean v2, v1, Lsg/bigo/ads/ad/d$a;->b:Z

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/d$a;->a(Lsg/bigo/ads/ad/d$a;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 88
    .line 89
    iget-boolean v2, v1, Lsg/bigo/ads/ad/d$a;->c:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/d$a;->b(Lsg/bigo/ads/ad/d$a;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/d$a$1;->a:Lsg/bigo/ads/ad/d$a;

    .line 97
    .line 98
    iget-boolean v1, v0, Lsg/bigo/ads/ad/d$a;->b:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-boolean v1, v0, Lsg/bigo/ads/ad/d$a;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/ad/d$a;->d:Ljava/lang/Runnable;

    .line 111
    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
