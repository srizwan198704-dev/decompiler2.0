.class public Liz0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Liz0/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll3/b$a;->a:Ll3/b;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    const-string v2, "TM_IO"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ll3/b;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Ll3/b;->a:Ln3/c;

    .line 47
    .line 48
    iget-object v1, v1, Ln3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ln3/b;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "TM_NORMAL"

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ll3/b;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "TM_WORKER"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ll3/b;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "TM_CPU"

    .line 72
    .line 73
    invoke-static {}, Lzy0/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2, v1}, Ll3/b;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lg50/d0;

    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lg50/d0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lm3/a$a;->a:Lm3/a;

    .line 88
    .line 89
    iget-object v1, v1, Lm3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
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
