.class public Lcom/anythink/core/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/a/b$a;
    }
.end annotation


# static fields
.field public static n:I = -0x1

.field private static volatile o:Lcom/anythink/core/a/b;

.field private static p:Ljava/text/SimpleDateFormat;


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/anythink/core/common/e/a;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/anythink/core/a/e;

.field private t:Lcom/anythink/core/a/b$a;

.field private u:Lcom/anythink/core/a/b$a;

.field private v:Lcom/anythink/core/a/b$a;

.field private w:Lcom/anythink/core/a/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "b"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/a/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/a/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/e/a;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    .line 24
    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/core/a/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/anythink/core/a/b$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/core/a/b$1;-><init>(Lcom/anythink/core/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/a/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/a/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/a/b;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    return-object p0
.end method

.method private a()Lcom/anythink/core/common/e/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/a/b;)Lcom/anythink/core/common/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    return-object p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    .line 11
    :cond_0
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/core/a/b$a;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 346
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 347
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 348
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p4, 0x1

    if-nez p0, :cond_1

    .line 349
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 351
    :goto_0
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 352
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 353
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 354
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 355
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 357
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/a/b$1;-><init>(Lcom/anythink/core/a/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;
    .locals 11

    .line 51
    const-string v0, "global"

    if-eqz p0, :cond_e

    .line 52
    :try_start_0
    new-instance v1, Lcom/anythink/core/a/b$a;

    invoke-direct {v1}, Lcom/anythink/core/a/b$a;-><init>()V

    .line 53
    const-string v2, "format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v3, "per_second"

    const-string v4, "max_num"

    if-eqz v2, :cond_3

    .line 55
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 60
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 61
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 62
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    .line 63
    :cond_1
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    invoke-virtual {v1, v5}, Lcom/anythink/core/a/b$a;->a(Ljava/util/Map;)V

    .line 66
    :cond_3
    const-string v2, "nw"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 67
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 72
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 73
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 74
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    .line 75
    :cond_5
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 77
    invoke-virtual {v1, v5}, Lcom/anythink/core/a/b$a;->b(Ljava/util/Map;)V

    .line 78
    :cond_7
    const-string v2, "nw_format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 79
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 81
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 84
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 85
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 86
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    .line 87
    :cond_9
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 89
    invoke-virtual {v1, v5}, Lcom/anythink/core/a/b$a;->c(Ljava/util/Map;)V

    .line 90
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 92
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    invoke-virtual {v1, v0}, Lcom/anythink/core/a/b$a;->a(I)V

    .line 94
    :cond_c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    .line 95
    invoke-virtual {v1, p0}, Lcom/anythink/core/a/b$a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v1

    :catch_0
    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    const/16 v1, 0xd

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Lcom/anythink/core/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->s:Lcom/anythink/core/a/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/a/b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/anythink/core/a/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/anythink/core/a/e;-><init>(Lcom/anythink/core/common/e/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/core/a/b;->s:Lcom/anythink/core/a/e;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->s:Lcom/anythink/core/a/e;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(IJILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 110
    const-string v0, "_"

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_id"

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v3, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 119
    iget v3, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 120
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    .line 121
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 125
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 126
    iget-object v2, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_format"

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 128
    iget-object v3, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 129
    iget p4, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 130
    iget-object p6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-lt p4, p6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v5, p4

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    .line 131
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x1a

    return p1

    :cond_4
    if-lez p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_7

    .line 132
    iget-object p4, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/core/common/h/f;

    if-nez p4, :cond_5

    .line 133
    iget-object p4, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string p6, "source_id"

    invoke-virtual {p4, p5, p6}, Lcom/anythink/core/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 134
    iget-object p6, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_7

    .line 135
    iget p5, p4, Lcom/anythink/core/common/h/f;->a:I

    if-lt p5, p1, :cond_7

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v0

    sub-long/2addr p5, v0

    cmp-long p1, p5, p2

    if-gtz p1, :cond_7

    const/16 p1, 0x12

    return p1

    .line 137
    :cond_6
    :goto_0
    sget p1, Lcom/anythink/core/a/b;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 138
    :catch_0
    :cond_7
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(IJLjava/lang/String;)I
    .locals 5

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/f;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v1, "placement_id"

    invoke-virtual {v0, p4, v1}, Lcom/anythink/core/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 66
    iget p4, v0, Lcom/anythink/core/common/h/f;->a:I

    if-lt p4, p1, :cond_1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    return p1

    .line 68
    :catch_0
    :cond_1
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/f;

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v2, "app"

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 49
    iget v0, v1, Lcom/anythink/core/common/h/f;->a:I

    .line 50
    iget-object v2, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v2}, Lcom/anythink/core/a/b$a;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {p1}, Lcom/anythink/core/a/b$a;->a()I

    const/16 p1, 0x9

    return p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 55
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/f;

    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v2, "format"

    invoke-virtual {v1, p1, v2}, Lcom/anythink/core/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v2, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 59
    iget p1, v1, Lcom/anythink/core/common/h/f;->a:I

    .line 60
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    .line 61
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xa

    return p1

    .line 62
    :catch_0
    :cond_3
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 200
    const-string v0, "time_stamp"

    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 201
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 202
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 204
    iget-object v3, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 205
    iget-object v4, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v5, "app"

    invoke-virtual {v4, v1, v5}, Lcom/anythink/core/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 207
    iget-object v1, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 209
    iget-object v3, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->b()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 210
    iget-object p1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    invoke-virtual {p1}, Lcom/anythink/core/a/b$a;->b()I

    const/16 p1, 0xb

    return p1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 214
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 216
    iget-object v3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v4, "format"

    invoke-virtual {v3, p2, v4}, Lcom/anythink/core/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 217
    invoke-virtual {v3}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 220
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    .line 221
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xc

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_5

    .line 222
    iget-object p2, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    .line 223
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v1, "placement_id"

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 225
    iget-object v0, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 227
    :catchall_0
    :cond_5
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 139
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 140
    invoke-static {v3}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 141
    invoke-static {v3}, Lcom/anythink/core/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 142
    iget-object v5, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "format"

    const-string v7, "app"

    const-string v8, "day_"

    const-string v9, "_"

    if-eqz v5, :cond_3

    .line 143
    :try_start_1
    invoke-virtual {v5}, Lcom/anythink/core/a/b$a;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 144
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 146
    iget-object v10, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    .line 147
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v11, v5, v7}, Lcom/anythink/core/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 150
    iget-object v5, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v10, :cond_1

    .line 151
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    invoke-virtual {v5}, Lcom/anythink/core/a/b$a;->a()I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_1

    .line 152
    iget-object v1, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->a()I

    const/4 v1, 0x7

    return v1

    .line 153
    :cond_1
    iget-object v5, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    invoke-virtual {v5}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 154
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 155
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    .line 156
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_3

    .line 157
    iget-object v10, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    .line 158
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v11, v2, v6}, Lcom/anythink/core/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 159
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 160
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 161
    iget-object v11, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    .line 162
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    .line 163
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    return v1

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v5, p3, v10

    const/4 v12, 0x2

    .line 164
    const-string v13, "placement_id"

    if-lez v5, :cond_5

    .line 165
    :try_start_2
    iget-object v5, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 166
    iget-object v14, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v14, v1, v13}, Lcom/anythink/core/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 167
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 168
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 169
    iget-object v14, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-ltz v4, :cond_5

    return v12

    .line 171
    :cond_5
    iget-object v4, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "hour_"

    if-eqz v4, :cond_9

    .line 172
    :try_start_3
    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->a()I

    move-result v4

    if-lez v4, :cond_7

    .line 173
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 175
    iget-object v8, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    .line 176
    iget-object v14, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v14, v4, v7}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 179
    iget-object v4, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    .line 180
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->a()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v7, v14

    if-ltz v4, :cond_7

    .line 181
    iget-object v1, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->a()I

    const/16 v1, 0x9

    return v1

    .line 182
    :cond_7
    iget-object v4, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 183
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 184
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_9

    .line 185
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_9

    .line 186
    iget-object v7, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_8

    .line 187
    iget-object v8, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v8, v2, v6}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 188
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 190
    iget-object v6, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    .line 191
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v6, v14

    if-ltz v2, :cond_9

    .line 192
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0xa

    return v1

    :cond_9
    cmp-long v2, p5, v10

    if-lez v2, :cond_b

    .line 193
    iget-object v2, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 194
    iget-object v4, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v4, v1, v13}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 197
    iget-object v4, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    .line 198
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v1, p5

    if-ltz v1, :cond_b

    return v12

    .line 199
    :catchall_0
    :cond_b
    sget v1, Lcom/anythink/core/a/b;->n:I

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    .line 291
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 292
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 294
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 295
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 296
    iget-object v3, p0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 297
    iget-object v4, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v5, "network_id"

    invoke-virtual {v4, p1, v5}, Lcom/anythink/core/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 298
    invoke-virtual {v4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 301
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 302
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xc

    return p1

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 304
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 306
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 307
    iget-object v3, p0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 308
    iget-object v4, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_format"

    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 309
    invoke-virtual {v4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 312
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 313
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xd

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 315
    iget-object p3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v0, "source_id"

    invoke-virtual {p3, p2, v0}, Lcom/anythink/core/common/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 316
    invoke-virtual {p3}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 317
    iget-object p3, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 319
    :catchall_0
    :cond_5
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 228
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 229
    invoke-static {v4}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 230
    invoke-static {v4}, Lcom/anythink/core/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 231
    iget-object v6, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "network_format"

    const-string v8, "network_id"

    const-string v9, "day_"

    const-string v10, "_"

    if-eqz v6, :cond_3

    .line 232
    :try_start_1
    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 233
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 234
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 235
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    .line 236
    iget-object v11, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_0

    .line 237
    iget-object v12, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v12, v1, v8}, Lcom/anythink/core/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 238
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 239
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 240
    iget-object v12, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v11, :cond_1

    .line 241
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    .line 242
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0x8

    return v1

    .line 243
    :cond_1
    iget-object v6, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 244
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_3

    .line 246
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    .line 247
    iget-object v11, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    .line 248
    iget-object v12, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lcom/anythink/core/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 249
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 251
    iget-object v12, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v11, :cond_3

    .line 252
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    .line 253
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x9

    return v1

    :cond_3
    const-wide/16 v11, 0x0

    cmp-long v6, p4, v11

    const/4 v13, 0x2

    .line 254
    const-string v14, "source_id"

    if-lez v6, :cond_5

    .line 255
    :try_start_2
    iget-object v6, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 256
    iget-object v15, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v15, v2, v14}, Lcom/anythink/core/common/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 257
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 258
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide v15, v11

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 259
    iget-object v11, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide v15, v11

    :goto_0
    if-eqz v6, :cond_6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p4

    if-ltz v5, :cond_6

    return v13

    :cond_5
    move-wide v15, v11

    .line 261
    :cond_6
    iget-object v5, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "hour_"

    if-eqz v5, :cond_a

    .line 262
    :try_start_3
    invoke-virtual {v5}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 263
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 264
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_8

    .line 265
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    .line 266
    iget-object v9, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_7

    .line 267
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v11, v1, v8}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 268
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 270
    iget-object v8, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_8

    .line 271
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_8

    .line 272
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0xa

    return v1

    .line 273
    :cond_8
    iget-object v5, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    invoke-virtual {v5}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 274
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_a

    .line 276
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_a

    .line 277
    iget-object v8, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    .line 278
    iget-object v9, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 279
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 281
    iget-object v7, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    .line 282
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v7, v11

    if-ltz v1, :cond_a

    .line 283
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0xb

    return v1

    :cond_a
    cmp-long v1, p6, v15

    if-lez v1, :cond_c

    .line 284
    iget-object v1, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 285
    iget-object v3, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v3, v2, v14}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 286
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 288
    iget-object v3, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    .line 289
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v1, p6

    if-ltz v1, :cond_c

    return v13

    .line 290
    :catchall_0
    :cond_c
    sget v1, Lcom/anythink/core/a/b;->n:I

    return v1
.end method

.method public final a(IJLjava/lang/String;I)V
    .locals 10

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/f;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v2, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v2}, Lcom/anythink/core/a/b$a;->b()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 76
    iput v1, v0, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_0

    .line 77
    :cond_0
    iget v2, v0, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/anythink/core/common/h/f;->a:I

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Lcom/anythink/core/common/h/f;

    move-object v4, v3

    const-string v3, "1"

    const-string v5, "app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 79
    iget-object v0, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->toString()Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    move-object v3, v4

    const-string v4, "app"

    .line 82
    iget v5, v0, Lcom/anythink/core/common/h/f;->a:I

    .line 83
    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 87
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 88
    iget-object v2, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-eqz v2, :cond_4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 91
    iput v1, v2, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_2

    .line 92
    :cond_3
    iget v0, v2, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_2

    .line 93
    :cond_4
    new-instance v3, Lcom/anythink/core/common/h/f;

    const-string v4, "1"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 94
    iget-object v0, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 95
    :goto_2
    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->toString()Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    .line 97
    iget v6, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 98
    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    if-lez p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    .line 99
    iget-object p1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    if-eqz p1, :cond_7

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 102
    iput v1, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_3

    .line 103
    :cond_6
    iget p2, p1, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/anythink/core/common/h/f;->a:I

    :goto_3
    move-object v2, p4

    goto :goto_4

    .line 104
    :cond_7
    new-instance v0, Lcom/anythink/core/common/h/f;

    const-string v1, "1"

    const-string v3, "placement_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 105
    iget-object p1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 106
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->toString()Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v3, "placement_id"

    .line 108
    iget v4, p1, Lcom/anythink/core/common/h/f;->a:I

    .line 109
    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    .line 320
    const-string v15, "time_stamp_"

    const-string v2, "hour_"

    const-string v3, "day_"

    const-string v4, "_"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v5

    .line 321
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 323
    invoke-static {v7}, Lcom/anythink/core/a/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 324
    invoke-static {v7}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 325
    invoke-static {v7}, Lcom/anythink/core/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v8, v2

    .line 326
    new-instance v2, Lcom/anythink/core/common/h/f;

    move-object v9, v3

    const-string v3, "2"

    move-object v14, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    move-object v4, v14

    move-object/from16 v17, v15

    move-object v15, v9

    move-wide v13, v12

    move-object/from16 v9, p4

    move v12, v7

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    move-object v7, v2

    move-object v2, v8

    move-object v3, v9

    move v4, v11

    move v5, v12

    move-wide v12, v13

    .line 327
    iget-object v8, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-virtual {v8, v7}, Lcom/anythink/core/common/e/a;->a(Lcom/anythink/core/common/h/f;)V

    .line 328
    iget-object v9, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 329
    iget-object v9, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 330
    iget-object v9, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 331
    iget-object v9, v0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 332
    iget-object v7, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8, v12, v13}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 333
    iget-object v7, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v7, v4, v12, v13}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    move v4, v9

    .line 334
    iget-object v9, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v16

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 335
    iget-object v9, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 336
    iget-object v9, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 337
    iget-object v9, v0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 338
    iget-object v7, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8, v12, v13}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 339
    iget-object v7, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5, v12, v13}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 340
    iget-object v9, v0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "time_stamp"

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 341
    iget-object v9, v0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 342
    iget-object v9, v0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 343
    iget-object v9, v0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/anythink/core/a/b;->a(ILcom/anythink/core/a/b$a;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 344
    iget-object v1, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4, v1, v2, v12, v13}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 345
    iget-object v1, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v12, v13}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 358
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->f()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->d(Lcom/anythink/core/common/h/bv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 15
    :try_start_0
    const-string v1, "caps_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_1

    .line 18
    iput-object v0, p0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    .line 19
    :cond_1
    :goto_0
    const-string v1, "caps_h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_3

    .line 22
    iput-object v0, p0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    .line 23
    :cond_3
    :goto_1
    const-string v1, "caps_s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_5

    .line 26
    iput-object v0, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    .line 27
    :cond_5
    :goto_2
    const-string v1, "req_pace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-static {p1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_7

    .line 30
    iput-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_7
    monitor-exit p0

    return-void

    .line 32
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_9

    .line 33
    iput-object v0, p0, Lcom/anythink/core/a/b;->t:Lcom/anythink/core/a/b$a;

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_a

    .line 35
    iput-object v0, p0, Lcom/anythink/core/a/b;->u:Lcom/anythink/core/a/b$a;

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_b

    .line 37
    iput-object v0, p0, Lcom/anythink/core/a/b;->v:Lcom/anythink/core/a/b$a;

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_c

    .line 39
    iput-object v0, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_c
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final b(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/k;
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->f()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->b(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/k;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 6
    const-string v3, "_"

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_3

    .line 11
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    .line 12
    iget-object v6, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/f;

    if-eqz v6, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 15
    iput v5, v6, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_0

    .line 16
    :cond_1
    iget v4, v6, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance v7, Lcom/anythink/core/common/h/f;

    const-string v8, "1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "network_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 18
    iget-object v4, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 19
    :goto_0
    invoke-virtual {v6}, Lcom/anythink/core/common/h/f;->toString()Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_id"

    .line 21
    iget v10, v6, Lcom/anythink/core/common/h/f;->a:I

    .line 22
    invoke-virtual {v6}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/anythink/core/a/b;->w:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_6

    .line 26
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    .line 27
    iget-object v6, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/f;

    if-eqz v6, :cond_5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 30
    iput v5, v6, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_1

    .line 31
    :cond_4
    iget v4, v6, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_1

    .line 32
    :cond_5
    new-instance v7, Lcom/anythink/core/common/h/f;

    const-string v8, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "network_format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33
    iget-object v4, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 34
    :goto_1
    invoke-virtual {v6}, Lcom/anythink/core/common/h/f;->toString()Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_format"

    .line 36
    iget v10, v6, Lcom/anythink/core/common/h/f;->a:I

    .line 37
    invoke-virtual {v6}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_6
    if-lez p1, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    if-eqz p1, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-lez v0, :cond_7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 41
    iput v5, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_2

    .line 42
    :cond_7
    iget v0, p1, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_2

    .line 43
    :cond_8
    new-instance v0, Lcom/anythink/core/common/h/f;

    const-string v1, "1"

    const-string v3, "source_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    move-object v1, v2

    .line 44
    iget-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    const-string v2, "source_id"

    .line 46
    iget v3, p1, Lcom/anythink/core/common/h/f;->a:I

    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->f()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->c(Lcom/anythink/core/common/h/bv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->f()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->a(Lcom/anythink/core/common/h/bv;)V

    :cond_1
    :goto_0
    return-void
.end method
