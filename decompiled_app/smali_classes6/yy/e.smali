.class public Lyy/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lyy/e;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lyy/e;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IZ)Lq50/b;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyy/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq50/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lyy/d;

    .line 18
    .line 19
    iget-object p2, p0, Lyy/e;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lyy/d;-><init>(Lyy/e;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Lq50/b;->b0:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lol0/s;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    const-string p1, "lottieData/night/download/bottom/"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "lottieData/default/download/bottom/"

    .line 52
    .line 53
    :goto_0
    iget p2, v0, Lq50/b;->b0:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p2, v1, :cond_2

    .line 57
    .line 58
    const-string p2, "selected/"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    const-string p2, "data.json"

    .line 65
    .line 66
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, v0, Lq50/b;->a0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "images"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p2}, Lq50/b;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq50/b;

    .line 22
    .line 23
    iget v2, v1, Lq50/b;->b0:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
