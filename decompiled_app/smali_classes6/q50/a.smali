.class public final Lq50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b0;


# instance fields
.field public final synthetic n:Lq50/b$a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lq50/b;


# direct methods
.method public constructor <init>(Lq50/b;Lq50/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/a;->v:Lq50/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq50/a;->n:Lq50/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lq50/a;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lcom/airbnb/lottie/k;)V
    .locals 3

    .line 1
    sget-object v0, Lq50/b$a;->u:Lq50/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/a;->n:Lq50/b$a;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq50/b;->e0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lq50/b$a;->n:Lq50/b$a;

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lq50/b;->f0:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lq50/a;->v:Lq50/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/k;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
