.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lv9/o;

.field public static final b:Lv9/o;

.field public static final c:Lv9/o;

.field public static final d:Lv9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/o;

    .line 2
    .line 3
    new-instance v1, Lv9/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lv9/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv9/o;-><init>(Lga/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lv9/o;

    .line 13
    .line 14
    new-instance v0, Lv9/o;

    .line 15
    .line 16
    new-instance v1, Lv9/f;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lv9/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv9/o;-><init>(Lga/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lv9/o;

    .line 26
    .line 27
    new-instance v0, Lv9/o;

    .line 28
    .line 29
    new-instance v1, Lv9/f;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lv9/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lv9/o;-><init>(Lga/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lv9/o;

    .line 39
    .line 40
    new-instance v0, Lv9/o;

    .line 41
    .line 42
    new-instance v1, Lv9/f;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lv9/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv9/o;-><init>(Lga/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lv9/o;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lv9/v;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv9/v;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lv9/v;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lv9/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lv9/a$a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v0, v1, v5}, Lv9/a$a;-><init>(Lv9/v;[Lv9/v;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lv9/r;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lv9/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lv9/a$a;->f:Lv9/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lv9/a$a;->b()Lv9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lv9/v;

    .line 47
    .line 48
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lv9/v;

    .line 54
    .line 55
    invoke-direct {v7, v3, v4}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lv9/v;

    .line 59
    .line 60
    invoke-direct {v8, v3, v6}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v7, v8}, [Lv9/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Lv9/a$a;

    .line 68
    .line 69
    invoke-direct {v7, v1, v3, v5}, Lv9/a$a;-><init>(Lv9/v;[Lv9/v;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lv9/r;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v1, v3}, Lv9/r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v7, Lv9/a$a;->f:Lv9/d;

    .line 79
    .line 80
    invoke-virtual {v7}, Lv9/a$a;->b()Lv9/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lv9/v;

    .line 85
    .line 86
    const-class v7, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 87
    .line 88
    invoke-direct {v3, v7, v2}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lv9/v;

    .line 92
    .line 93
    invoke-direct {v2, v7, v4}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lv9/v;

    .line 97
    .line 98
    invoke-direct {v4, v7, v6}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v2, v4}, [Lv9/v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lv9/a$a;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v5}, Lv9/a$a;-><init>(Lv9/v;[Lv9/v;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lv9/r;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, v3}, Lv9/r;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Lv9/a$a;->f:Lv9/d;

    .line 117
    .line 118
    invoke-virtual {v4}, Lv9/a$a;->b()Lv9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lv9/v;

    .line 123
    .line 124
    const-class v4, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 125
    .line 126
    invoke-direct {v3, v4, v6}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lv9/a$a;

    .line 130
    .line 131
    new-array v6, v5, [Lv9/v;

    .line 132
    .line 133
    invoke-direct {v4, v3, v6, v5}, Lv9/a$a;-><init>(Lv9/v;[Lv9/v;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lv9/r;

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-direct {v3, v5}, Lv9/r;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, Lv9/a$a;->f:Lv9/d;

    .line 143
    .line 144
    invoke-virtual {v4}, Lv9/a$a;->b()Lv9/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v0, v1, v2, v3}, [Lv9/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
