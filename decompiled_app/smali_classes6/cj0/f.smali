.class public Lcj0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final n:Lcj0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj0/f;->n:Lcj0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "00000000"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v3, Lbg/l;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v4, p1, v0, v2}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget p2, p2, Loh0/s0;->w:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    new-instance p2, Lbg/l;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p2, v1, p1, v2, v3}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance p2, La5/c;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {p2, v1, p1, v3}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
