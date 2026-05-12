.class public Lq50/b;
.super Lcom/airbnb/lottie/LottieDrawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/b$a;
    }
.end annotation


# static fields
.field public static final e0:Ljava/util/HashMap;

.field public static final f0:Ljava/util/HashMap;


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:Lcom/airbnb/lottie/k$a$a;

.field public final d0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq50/b;->e0:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq50/b;->f0:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq50/b;->b0:I

    .line 6
    .line 7
    iput-object p1, p0, Lq50/b;->d0:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lq50/b$a;->n:Lq50/b$a;

    .line 2
    .line 3
    iput-object p1, p0, Lq50/b;->a0:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lq50/b;->f0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/k;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lq50/b;->e0:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/k;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lq50/b;->c0:Lcom/airbnb/lottie/k$a$a;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lcom/airbnb/lottie/k$a$a;->b:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lq50/b;->c0:Lcom/airbnb/lottie/k$a$a;

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lq50/a;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1}, Lq50/a;-><init>(Lq50/b;Lq50/b$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/airbnb/lottie/k$a$a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/k$a$a;-><init>(Lcom/airbnb/lottie/b0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v1, "asset_"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lq50/b;->d0:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/airbnb/lottie/l;

    .line 90
    .line 91
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/a0;->b(Lcom/airbnb/lottie/w;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lq50/b;->c0:Lcom/airbnb/lottie/k$a$a;

    .line 102
    .line 103
    return-void
.end method
