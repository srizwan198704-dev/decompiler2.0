.class public Lcom/anythink/expressad/reward/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/reward/b/a$c;,
        Lcom/anythink/expressad/reward/b/a$a;,
        Lcom/anythink/expressad/reward/b/a$b;,
        Lcom/anythink/expressad/reward/b/a$d;
    }
.end annotation


# static fields
.field private static U:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static V:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x8

.field public static final c:I = 0x9

.field public static final d:I = 0x10

.field public static final e:I = 0x12

.field public static final f:I = 0x11

.field public static final g:I = 0xf4629

.field public static final h:I = 0xf462a

.field public static j:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "RewardVideoController"

.field private static final t:I = 0x19


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private volatile C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Landroid/os/Handler;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private final T:Ljava/lang/Object;

.field private W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/String;

.field private Y:Lcom/anythink/expressad/foundation/c/c;

.field private volatile Z:Z

.field private volatile aa:Z

.field private volatile ab:Z

.field private volatile ac:Z

.field private volatile ad:Z

.field private volatile ae:Z

.field private volatile af:Z

.field private ag:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field k:Lcom/anythink/expressad/reward/b/a$b;

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field volatile q:Z

.field volatile r:Z

.field private u:Landroid/content/Context;

.field private v:Lcom/anythink/expressad/reward/a/d;

.field private w:Lcom/anythink/expressad/videocommon/e/d;

.field private x:Lcom/anythink/expressad/videocommon/e/a;

.field private volatile y:Lcom/anythink/expressad/videocommon/d/a;

.field private volatile z:Lcom/anythink/expressad/reward/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/anythink/expressad/reward/b/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/anythink/expressad/reward/b/a;->V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->F:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/anythink/expressad/reward/b/a;->H:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->N:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->Q:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->R:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->Y:Lcom/anythink/expressad/foundation/c/c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->Z:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->aa:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->af:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->n:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->o:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->p:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->q:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->r:Z

    .line 66
    .line 67
    new-instance v0, Lcom/anythink/expressad/reward/b/b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/b/b;-><init>(Lcom/anythink/expressad/reward/b/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(III)V
    .locals 5

    .line 14
    iput p1, p0, Lcom/anythink/expressad/reward/b/a;->I:I

    .line 15
    iput p2, p0, Lcom/anythink/expressad/reward/b/a;->J:I

    .line 16
    sget v0, Lcom/anythink/expressad/foundation/g/a;->cy:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 17
    :goto_0
    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->K:I

    .line 18
    :cond_1
    sget v0, Lcom/anythink/expressad/foundation/g/a;->cx:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 19
    :goto_1
    iput v0, p0, Lcom/anythink/expressad/reward/b/a;->K:I

    .line 20
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "ivRewardMode"

    sget v3, Lcom/anythink/expressad/foundation/g/a;->cv:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/anythink/expressad/foundation/g/a;->cx:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/f/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/anythink/core/common/h/x;)V
    .locals 10

    const/4 v1, 0x0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->q()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v4, Lcom/anythink/expressad/reward/b/a$d;

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    invoke-direct {v4, p0, p0, v0, v1}, Lcom/anythink/expressad/reward/b/a$d;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;B)V

    .line 87
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-object v6, p0, Lcom/anythink/expressad/reward/b/a;->A:Ljava/lang/String;

    iget v7, p0, Lcom/anythink/expressad/reward/b/a;->H:I

    iget-object v8, p0, Lcom/anythink/expressad/reward/b/a;->D:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/expressad/reward/a/d;->a(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/h/x;)V

    .line 89
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    return-void

    .line 90
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 91
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 92
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "can\'t show because load is failed"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 93
    :catch_1
    :try_start_2
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    .line 94
    :goto_1
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    if-eqz p1, :cond_4

    .line 97
    :try_start_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "show exception"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 98
    :catch_2
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 99
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 26
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anythink_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Anythink_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Anythink_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Anythink_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(ZZ)V
    .locals 1

    .line 154
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p0, :cond_2

    const/16 p0, 0x11f

    if-eqz p1, :cond_1

    .line 156
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x5e

    if-eqz p1, :cond_3

    .line 158
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    .line 160
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->a()V

    .line 161
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(ZZLjava/lang/String;)V
    .locals 1

    .line 162
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p0, :cond_2

    const/16 p0, 0x11f

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x5e

    if-eqz p1, :cond_3

    .line 166
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(I)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->b(I)V

    .line 168
    :goto_0
    invoke-static {p2}, Lcom/anythink/expressad/videocommon/a;->c(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/anythink/expressad/videocommon/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->S:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    return-object p0
.end method

.method private b(I)Lcom/anythink/expressad/videocommon/c/b;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/c/b;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/c/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/foundation/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load mv api error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 9
    :catch_1
    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    .line 10
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/b/a$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->V:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/expressad/reward/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->b(Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget v1, p0, Lcom/anythink/expressad/reward/b/a;->I:I

    iget v2, p0, Lcom/anythink/expressad/reward/b/a;->J:I

    iget v3, p0, Lcom/anythink/expressad/reward/b/a;->K:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(III)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget v1, p0, Lcom/anythink/expressad/reward/b/a;->H:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 11
    new-instance v0, Lcom/anythink/expressad/reward/b/a$a;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/reward/b/a$a;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/d;)V

    .line 12
    new-instance v1, Lcom/anythink/expressad/reward/b/a$b;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/reward/b/a$b;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/d;)V

    iput-object v1, p0, Lcom/anythink/expressad/reward/b/a;->k:Lcom/anythink/expressad/reward/b/a$b;

    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/reward/b/a$b;->a(Lcom/anythink/expressad/reward/b/a$a;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->k:Lcom/anythink/expressad/reward/b/a$b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/b;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/foundation/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->Q:Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    return p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->ag:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    return p0
.end method

.method public static synthetic h(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    return v0
.end method

.method public static synthetic i(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    return p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    return v0
.end method

.method public static synthetic k(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    return v0
.end method

.method private static m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->af:Z

    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->S:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic n(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    return v0
.end method

.method private static o()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/h/p;->a()V

    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    return p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    return-object p0
.end method

.method private p()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->q()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic q(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget v1, p0, Lcom/anythink/expressad/reward/b/a;->I:I

    iget v2, p0, Lcom/anythink/expressad/reward/b/a;->J:I

    iget v3, p0, Lcom/anythink/expressad/reward/b/a;->K:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    return-void
.end method

.method public static synthetic r(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method private r()Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->Y:Lcom/anythink/expressad/foundation/c/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->Y:Lcom/anythink/expressad/foundation/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static s()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic s(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->S:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->V:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/reward/b/a;->H:I

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;)V
    .locals 10

    const/4 v1, 0x0

    .line 100
    :try_start_0
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a;->E:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/anythink/expressad/reward/b/a;->A:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/anythink/expressad/reward/b/a;->D:Ljava/lang/String;

    .line 103
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->T:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    iget-boolean p4, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    if-eqz p4, :cond_1

    .line 105
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 106
    :try_start_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "Campaign is show progressing "

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    .line 107
    :catch_0
    :try_start_3
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 108
    :cond_0
    :goto_0
    monitor-exit p3

    goto/16 :goto_6

    :cond_1
    const/4 p4, 0x1

    .line 109
    iput-boolean p4, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 110
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    if-nez p3, :cond_3

    .line 112
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    .line 113
    :try_start_5
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "context is null"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    :try_start_6
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    .line 115
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    goto/16 :goto_6

    .line 116
    :cond_3
    iget-boolean p4, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    if-eqz p4, :cond_5

    invoke-static {p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 117
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_4

    .line 118
    :try_start_7
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "network exception"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 119
    :catch_3
    :try_start_8
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 120
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    goto/16 :goto_6

    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->r()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 122
    :try_start_9
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "dd"

    invoke-direct {p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 124
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    const-string v0, "reward_date"

    const-string v2, "0"

    invoke-static {p4, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 125
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 127
    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    const-string v0, "reward_date"

    invoke-static {p4, v0, p3}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 129
    :catch_4
    :cond_6
    :try_start_a
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-nez p3, :cond_7

    .line 130
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->q()V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    if-eqz p3, :cond_8

    .line 132
    invoke-virtual {p3}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 133
    new-instance v4, Lcom/anythink/expressad/reward/b/a$d;

    iget-object p3, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    invoke-direct {v4, p0, p0, p3, v1}, Lcom/anythink/expressad/reward/b/a$d;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;B)V

    .line 134
    sget-object p3, Lcom/anythink/expressad/reward/b/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, p4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    iget-object v6, p0, Lcom/anythink/expressad/reward/b/a;->A:Ljava/lang/String;

    iget v7, p0, Lcom/anythink/expressad/reward/b/a;->H:I

    iget-object v8, p0, Lcom/anythink/expressad/reward/b/a;->D:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/expressad/reward/a/d;->a(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/h/x;)V

    .line 136
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    goto :goto_6

    .line 137
    :cond_8
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    .line 138
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz p1, :cond_b

    .line 139
    :try_start_b
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "can\'t show because load is failed"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_6

    .line 140
    :catch_6
    :try_start_c
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    .line 141
    :goto_4
    :try_start_d
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_9

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    :cond_9
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz p1, :cond_a

    .line 144
    :try_start_e
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "show exception"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_5

    .line 145
    :catch_7
    :try_start_f
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 146
    :cond_a
    :goto_5
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    :cond_b
    :goto_6
    return-void

    .line 147
    :goto_7
    monitor-exit p3

    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 148
    :goto_8
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_c

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    if-eqz p1, :cond_d

    .line 151
    :try_start_10
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    const-string p2, "show exception"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_9

    .line 152
    :catch_8
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 153
    :cond_d
    :goto_9
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->i:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 5

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    const-string v0, "Campaign data is NULL"

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/b/a$c;->a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a$c;->a(Lcom/anythink/expressad/reward/b/a$c;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 51
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->Z:Z

    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->Z:Z

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a$c;->b(Lcom/anythink/expressad/reward/b/a$c;)V

    .line 54
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->P:Z

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    const v1, 0xf4629

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ac:Z

    .line 57
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ab:Z

    .line 58
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ad:Z

    .line 59
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/b/a;->ae:Z

    .line 60
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->a()Lcom/anythink/expressad/reward/a/c;

    .line 61
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/e/d;->b(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->S()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0xf462a

    .line 67
    iput v2, v1, Landroid/os/Message;->what:I

    .line 68
    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->Q()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->W:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/foundation/d/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load mv api error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 72
    :catch_1
    :try_start_3
    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/b/a;->b(Ljava/lang/String;)V

    .line 73
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return-void

    .line 74
    :catch_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    const-string v0, "load exception"

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/reward/b/a$c;->a(Ljava/lang/String;)V

    .line 76
    :cond_4
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/d/a;)V
    .locals 6

    .line 35
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    .line 36
    new-instance v0, Lcom/anythink/expressad/reward/b/a$c;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a;->G:Landroid/os/Handler;

    iget-object v4, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/reward/b/a$c;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;B)V

    iput-object v0, v1, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a;->u:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->x:Lcom/anythink/expressad/videocommon/e/a;

    .line 41
    invoke-static {}, Lcom/anythink/expressad/foundation/h/p;->b()V

    .line 42
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/n;->a()Lcom/anythink/expressad/videocommon/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/n;->b()V

    .line 43
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/j;->b()V

    .line 44
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Z)V

    .line 45
    invoke-static {}, Lcom/anythink/expressad/foundation/h/p;->b()V

    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a;->Y:Lcom/anythink/expressad/foundation/c/c;

    if-nez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a;->Y:Lcom/anythink/expressad/foundation/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    return-void
.end method

.method public final b()Lcom/anythink/expressad/videocommon/e/d;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->w:Lcom/anythink/expressad/videocommon/e/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->P:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->L:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    return v0
.end method

.method public final h()Lcom/anythink/expressad/videocommon/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->y:Lcom/anythink/expressad/videocommon/d/a;

    return-object v0
.end method

.method public final i()Lcom/anythink/expressad/reward/b/a$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->z:Lcom/anythink/expressad/reward/b/a$c;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->r()Z

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/b/a;->M:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/anythink/expressad/reward/b/a;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/anythink/expressad/reward/a/d;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    return v0

    .line 25
    :catchall_0
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 26
    .line 27
    return v0
.end method

.method public final j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->ag:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->ah:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/anythink/expressad/reward/a/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a;->v:Lcom/anythink/expressad/reward/a/d;

    return-object v0
.end method
