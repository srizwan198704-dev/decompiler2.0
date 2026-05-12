.class public Lcom/anythink/core/common/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/g/c$c;,
        Lcom/anythink/core/common/g/c$a;,
        Lcom/anythink/core/common/g/c$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:J = 0x36ee80L

.field private static final c:Ljava/lang/String; = "DomainManager"

.field private static final d:Ljava/lang/String; = "anythink_sdk"

.field private static final e:Ljava/lang/String; = "ru"

.field private static final f:Ljava/lang/String; = "api."

.field private static final g:Ljava/lang/String;

.field private static volatile s:Lcom/anythink/core/common/g/c;


# instance fields
.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:J

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private volatile p:Ljava/lang/String;

.field private q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/core/common/g/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "YXBpLm1vc3NydS5jb20="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/g/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->j:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/anythink/core/common/g/b;->a:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-object v1, p0, Lcom/anythink/core/common/g/c;->p:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/anythink/core/common/g/c;->m:J

    return-wide p1
.end method

.method public static a()Lcom/anythink/core/common/g/c;
    .locals 2

    .line 30
    sget-object v0, Lcom/anythink/core/common/g/c;->s:Lcom/anythink/core/common/g/c;

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/anythink/core/common/g/c;

    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/g/c;

    invoke-direct {v1}, Lcom/anythink/core/common/g/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/g/c;->s:Lcom/anythink/core/common/g/c;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lcom/anythink/core/common/g/c;->s:Lcom/anythink/core/common/g/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/Long;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 98
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 99
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 102
    :cond_2
    invoke-static {p1, v0}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    .line 104
    invoke-direct {p0, p2}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 106
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_5

    .line 108
    :try_start_1
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_4

    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-gez p2, :cond_5

    .line 112
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    :cond_5
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getNextDomain() >>> nextDomain = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failedDomain = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->j:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/anythink/core/common/g/c;->m:J

    .line 134
    const-string v2, "cdn_request_time_key"

    const-string v3, "anythink_sdk"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v3, v0, p2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/g/c$c;Z)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v2, Lcom/anythink/core/common/g/c$b;

    invoke-direct {v2, p1}, Lcom/anythink/core/common/g/c$b;-><init>(Lcom/anythink/core/common/g/c$c;)V

    if-nez p2, :cond_1

    .line 144
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/g/c$b;->a(Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/core/common/g/c;->l:Z

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0, v2, p2}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/d;Z)V

    return-void

    .line 147
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/g/c$3;

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/anythink/core/common/g/c$3;-><init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/c$b;ZLandroid/content/Context;)V

    const/16 p2, 0xd

    .line 148
    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/v/b/b;->c(Ljava/lang/Runnable;I)V

    return-void

    .line 149
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lcom/anythink/core/common/g/c$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/anythink/core/common/g/c;->m:J

    .line 158
    const-string v2, "cdn_request_time_key"

    const-string v3, "anythink_sdk"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p0, "cdn_domain_key"

    invoke-static {p1, v3, p0, p2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/d;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 150
    :try_start_0
    sget-object v0, Lcom/anythink/core/common/g/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0, p3}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 153
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "replaceCdnDomainInList() >>>> cdnDomain: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " lastCdnDomain: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;JI)V
    .locals 12

    if-eqz p1, :cond_0

    .line 161
    const-string p1, "1"

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    iget-wide p0, p0, Lcom/anythink/core/common/g/c;->m:J

    .line 163
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    .line 164
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 165
    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v9, p2

    move/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/g/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    invoke-interface {p0, p1}, Lcom/anythink/core/common/g/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 119
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 120
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 92
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/d/d;->c()V

    .line 94
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/api/ATOsDmEntity;->getMainDm()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lcom/anythink/core/api/ATOsDmEntity;->getRuBpDm()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 116
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 118
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    :try_start_0
    sget-object v0, Lcom/anythink/core/common/g/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, p3}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "replaceCdnDomainInList() >>>> cdnDomain: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " lastCdnDomain: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/g/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string p1, "handleSwitchDomain() >>> have switch domain."

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p8

    .line 79
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    invoke-direct/range {p0 .. p3}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleSwitchDomain() >>> targetDomain: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentDomain: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v2}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/d/d;->c()V

    .line 85
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p3

    move-object v3, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p7, v2, p3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 89
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    invoke-static {p7, p1, p3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private a(ZLjava/lang/String;JI)V
    .locals 12

    if-eqz p1, :cond_0

    .line 127
    const-string p1, "1"

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anythink/core/common/g/c;->m:J

    .line 129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    .line 130
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 131
    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v9, p2

    move/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g/c;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/anythink/core/common/g/c;->l:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/anythink/core/common/g/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 18
    const-string v0, "anythink_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/g/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceUrlDomainWithTarget() >>> start replace url, targetDomain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private b(Lcom/anythink/core/common/g/d;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->q:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/g/c;->q:Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/core/common/g/c$a;

    invoke-direct {v2, p1, p2}, Lcom/anythink/core/common/g/c$a;-><init>(Lcom/anythink/core/common/g/d;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string p1, "addDomainRequest() >>> called"

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    return-void

    .line 26
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/anythink/core/common/g/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-lez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/anythink/core/common/g/c;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string v0, "anythink_sdk"

    const-string v2, "cdn_domain_key"

    invoke-static {p1, v0, v2, v1}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    const-string v1, "tpn_cur_using_domain_key"

    .line 15
    const-string v2, "anythink_sdk"

    invoke-static {v0, v2, v1, p1}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "setCurrentDomain() >>> currentDomain = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    const-string v0, ""

    .line 19
    :goto_0
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/g/c;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/anythink/core/common/g/c;->l:Z

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/anythink/core/common/g/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/g/c;->m:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/anythink/core/common/g/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tracking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "agent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "bid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "smart_wf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATOsDmEntity;->getTkDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Lcom/anythink/core/api/ATOsDmEntity;->getDaDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lcom/anythink/core/api/ATOsDmEntity;->getBidDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATOsDmEntity;->getSmartWFDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_1
    const-string p1, ""

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x23cee2fb -> :sswitch_3
        0x17cfd -> :sswitch_2
        0x5874305 -> :sswitch_1
        0x4bba1eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x36ee80

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public static synthetic e(Lcom/anythink/core/common/g/c;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->j()Lcom/anythink/core/common/g/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->a()Lcom/anythink/core/common/g/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->b()Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestDomainNext() >>> next domainRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " awaitResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    const-string v0, "tpn_cur_using_domain_key"

    return-object v0
.end method

.method public static synthetic f(Lcom/anythink/core/common/g/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aH()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/d/d;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static i()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private j()Lcom/anythink/core/common/g/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/anythink/core/common/g/c$a;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v0, "getDomainRequest() >>> called"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private declared-synchronized k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->r:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private static l()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x36ee80

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method private m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->j()Lcom/anythink/core/common/g/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->a()Lcom/anythink/core/common/g/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "requestDomainNext() >>> next domainRequest: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " awaitResponse: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 75
    :cond_0
    invoke-direct {p0, p2}, Lcom/anythink/core/common/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g/c;->k:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/anythink/core/common/g/c;->k:Z

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->j:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    const-string v1, "api.mosspf.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    sget-object v1, Lcom/anythink/core/common/g/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    const-string v1, "tpn_cur_using_domain_key"

    .line 45
    const-string v2, ""

    const-string v3, "anythink_sdk"

    invoke-static {p1, v3, v1, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    invoke-static {v0, p1}, Lcom/anythink/core/common/g/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/anythink/core/api/ATOsDmEntity;->getMainDm()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1}, Lcom/anythink/core/api/ATOsDmEntity;->getRuBpDm()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_5
    const-string v1, "initDomain() >>> curUseDomain = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/g/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/g/d;Z)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 139
    :goto_0
    new-instance v0, Lcom/anythink/core/common/g/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/g/c$2;-><init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;Z)V

    invoke-direct {p0, v0, p2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c$c;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryGetDomainFromCdn() >>> failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1

    .line 8
    :goto_2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iget-object v3, p0, Lcom/anythink/core/common/g/c;->j:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryGetDomainFromCdn() >>> start isTrying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/anythink/core/common/g/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failedDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v1, Lcom/anythink/core/common/g/c$1;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/anythink/core/common/g/c$1;-><init>(Lcom/anythink/core/common/g/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c$c;Z)V

    return-void

    .line 13
    :goto_3
    const-string p1, "tryGetDomainFromCdn() >>> not allow switch domain."

    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    return-object v0
.end method
