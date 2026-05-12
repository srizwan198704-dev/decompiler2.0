.class public Lcj0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final n:Lcj0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj0/m;->n:Lcj0/m;

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
    move-result v0

    .line 28
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

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
    new-instance v2, Lbv/d;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget p2, p2, Loh0/s0;->w:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    new-instance p2, Lbg/l;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, v0, p1, v1, v2}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p2, La5/c;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-direct {p2, v0, p1, v2}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method
