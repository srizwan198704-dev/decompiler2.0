.class public Lju/s0$w;
.super Lju/c$a;
.source "ProGuard"

# interfaces
.implements Lg50/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# direct methods
.method private constructor <init>(Lju/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lju/c$a;-><init>(Lju/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lju/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju/s0$w;-><init>(Lju/s0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lg50/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lg50/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg50/e;->b()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lju/w0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lju/c$a;->f(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lht/h;->d:Lht/h;

    .line 2
    .line 3
    sget v1, Lht/d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lht/h;->d(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg50/q;->e:Lg50/q;

    .line 9
    .line 10
    iget-object v1, v0, Lg50/q;->b:Lg50/q$a;

    .line 11
    .line 12
    sget-object v2, Lg50/q$a;->v:Lg50/q$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lg50/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lg50/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lg50/e;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lju/v0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lju/c$a;->f(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lg50/q$a;->w:Lg50/q$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3, v3}, Lju/c$a;->f(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, p0, v4}, Lg50/q;->c(Lg50/r;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lju/k1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lrt/b$a;
    .locals 1

    .line 1
    sget-object v0, Lrt/b$a;->J:Lrt/b$a;

    .line 2
    .line 3
    return-object v0
.end method
