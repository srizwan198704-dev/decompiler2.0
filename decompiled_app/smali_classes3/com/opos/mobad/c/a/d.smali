.class public Lcom/opos/mobad/c/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/c/a/d$d;,
        Lcom/opos/mobad/c/a/d$c;,
        Lcom/opos/mobad/c/a/d$a;,
        Lcom/opos/mobad/c/a/d$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/opos/mobad/c/a/c;

.field private i:Lcom/opos/cmn/i/a;

.field private j:Ljava/lang/Integer;

.field private volatile k:Lcom/opos/mobad/c/a/d$c;

.field private l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/opos/mobad/c/a/d$d;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:J

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/opos/mobad/c/d;

.field private u:J

.field private v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/q;->a:Lcom/opos/mobad/r/a/q;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/q;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d;->a:I

    sget-object v0, Lcom/opos/mobad/r/a/q;->b:Lcom/opos/mobad/r/a/q;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/q;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->j:Ljava/lang/Integer;

    new-instance v1, Lcom/opos/mobad/c/a/d$c;

    invoke-direct {v1}, Lcom/opos/mobad/c/a/d$c;-><init>()V

    iput-object v1, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/c/a/d;->o:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->s:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/c/a/d;->u:J

    iput-object p1, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "DispatchController"

    const-string v1, "readStrategyFromLocal"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->h:Lcom/opos/mobad/c/a/c;

    new-instance v1, Lcom/opos/mobad/c/a/d$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/c/a/d$2;-><init>(Lcom/opos/mobad/c/a/d;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c$b;)V

    return-void
.end method

.method private G()V
    .locals 4

    new-instance v0, Lcom/opos/cmn/i/a;

    new-instance v1, Lcom/opos/mobad/c/a/d$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/c/a/d$3;-><init>(Lcom/opos/mobad/c/a/d;)V

    const/16 v2, 0x7530

    const v3, 0x493e0

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object v0, p0, Lcom/opos/mobad/c/a/d;->i:Lcom/opos/cmn/i/a;

    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 1

    const-string v0, "https://uapi.ads.heytapmobi.com/union/strategy/v3/select"

    return-object v0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->i:Lcom/opos/cmn/i/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DispatchController"

    const-string v1, "refresh"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->i:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/a/d$c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/d;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read local strategy size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispatchController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/c/a/d;->v:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/provider/strategy/PosInfo;

    :try_start_0
    new-instance v5, Lcom/opos/mobad/c/a/e;

    iget-wide v6, v4, Lcom/opos/mobad/provider/strategy/PosInfo;->b:J

    sget-object v8, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    iget-object v4, v4, Lcom/opos/mobad/provider/strategy/PosInfo;->a:[B

    invoke-virtual {v8, v4}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/r/a/v;

    invoke-direct {v5, v6, v7, v4}, Lcom/opos/mobad/c/a/e;-><init>(JLcom/opos/mobad/r/a/v;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "decode local fail"

    invoke-static {v1, v4, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode local strategy size:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Les/o33;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local strategy size:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/c/a/d;->m:Lcom/opos/mobad/c/a/d$d;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/opos/mobad/c/a/d$d;->a(Z)V

    :cond_1
    iput-object v2, p0, Lcom/opos/mobad/c/a/d;->v:Landroid/os/Bundle;

    return-void
.end method

.method private a(Lcom/opos/cmn/i/a$a;)V
    .locals 2

    const-string v0, "DispatchController"

    const-string v1, "init from local"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->h:Lcom/opos/mobad/c/a/c;

    new-instance v1, Lcom/opos/mobad/c/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/c/a/d$1;-><init>(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c$a;)V

    invoke-direct {p0}, Lcom/opos/mobad/c/a/d;->F()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->b(Lcom/opos/cmn/i/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d;Lcom/opos/mobad/r/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/r/a/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d;Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/opos/mobad/c/a/d;->a(Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/r/a/t;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/opos/mobad/r/a/t;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "DispatchController"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response fail ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/opos/mobad/r/a/t;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/opos/mobad/r/a/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/opos/mobad/r/a/t;->h:Lcom/opos/mobad/r/a/u;

    if-nez v2, :cond_1

    const-string v1, "response data null"

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/mobad/r/a/v;

    iget-object v6, v5, Lcom/opos/mobad/r/a/v;->q:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/c/a/e;

    invoke-direct {v7, v12, v13, v5}, Lcom/opos/mobad/c/a/e;-><init>(JLcom/opos/mobad/r/a/v;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/opos/mobad/c/a/d;->h:Lcom/opos/mobad/c/a/c;

    iget-object v5, v1, Lcom/opos/mobad/r/a/t;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/r/a/u;J)V

    new-instance v4, Lcom/opos/mobad/c/a/d$c;

    iget-object v6, v2, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    iget-object v7, v2, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    iget-object v1, v1, Lcom/opos/mobad/r/a/t;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v2, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v14, v2, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    iget-object v15, v2, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    iget-object v1, v2, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    iget-object v5, v2, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    iget-object v2, v2, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lcom/opos/mobad/c/a/d$c;-><init>(Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V

    iput-object v4, v0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-direct {v0, v3}, Lcom/opos/mobad/c/a/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/g;",
            ">;",
            "Lcom/opos/mobad/r/a/c;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/r/a/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/opos/mobad/c/a/d$c;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/opos/mobad/c/a/d$c;-><init>(Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V

    iput-object v15, v0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    iget-object v1, v0, Lcom/opos/mobad/c/a/d;->m:Lcom/opos/mobad/c/a/d$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/opos/mobad/c/a/d$d;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/a/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh strategy size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispatchController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/c/a/d;->m:Lcom/opos/mobad/c/a/d$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/opos/mobad/c/a/d$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/r/a/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/c/a/d;->b(Lcom/opos/mobad/r/a/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/opos/cmn/i/a$a;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/a/d$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/c/a/d$4;-><init>(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/cmn/i/a$a;)V

    return-void
.end method

.method private static b(Lcom/opos/mobad/r/a/e;)Z
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/e;->c:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->d:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->b:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->f:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->h:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->g:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->i:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->j:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->k:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->l:Lcom/opos/mobad/r/a/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/r/a/e;->m:Lcom/opos/mobad/r/a/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/c/a/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/c/a/d;->o:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/opos/mobad/c/a/d;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/c/a/d;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/c/a/d;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/c/a/d;->d:I

    return p0
.end method

.method private g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->v:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "getCacheStrategy"

    const-string v3, "DispatchController"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/strategy/PosInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/opos/mobad/c/a/e;

    iget-wide v4, v0, Lcom/opos/mobad/provider/strategy/PosInfo;->b:J

    sget-object v6, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    iget-object v0, v0, Lcom/opos/mobad/provider/strategy/PosInfo;->a:[B

    invoke-virtual {v6, v0}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/r/a/v;

    invoke-direct {v2, v4, v5, v0}, Lcom/opos/mobad/c/a/e;-><init>(JLcom/opos/mobad/r/a/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode pos fail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static synthetic g(Lcom/opos/mobad/c/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/c/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/mobad/c/a/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/c/a/d;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/c/a/d;->z()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->h(Lcom/opos/mobad/c/a/d$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->t:Lcom/opos/mobad/r/a/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/r/a/q;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/c/a/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->t:Lcom/opos/mobad/r/a/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/r/a/q;->getValue()I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/opos/mobad/r/a/q;->a:Lcom/opos/mobad/r/a/q;

    invoke-virtual {p1}, Lcom/opos/mobad/r/a/q;->getValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/opos/mobad/c/a/d$b;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/c/a/d;->I()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "DispatchController"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "strategyInfo map null"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/c/a/e;

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    iget-wide v6, v3, Lcom/opos/mobad/c/a/e;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/opos/mobad/c/a/d;->g()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    const-string v1, "stg ver fail"

    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v6, v3, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/opos/mobad/r/a/v;->r:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    iget-object v8, v6, Lcom/opos/mobad/r/a/v;->v:Ljava/lang/Long;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/opos/mobad/r/a/v;->g:Ljava/lang/Long;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/opos/mobad/r/a/h;

    iget-object v10, v8, Lcom/opos/mobad/r/a/h;->o:Lcom/opos/mobad/r/a/e;

    invoke-static {v10}, Lcom/opos/mobad/c/a/d;->b(Lcom/opos/mobad/r/a/e;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v10, Lcom/opos/mobad/c/a/d$a;

    iget-object v11, v8, Lcom/opos/mobad/r/a/h;->o:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v11}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v15

    iget-object v11, v8, Lcom/opos/mobad/r/a/h;->l:Ljava/lang/String;

    iget-object v14, v8, Lcom/opos/mobad/r/a/h;->m:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v14, v8, Lcom/opos/mobad/r/a/h;->n:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v14, v8, Lcom/opos/mobad/r/a/h;->p:Ljava/lang/Integer;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v20, v14

    goto :goto_4

    :cond_9
    const/16 v20, 0x0

    :goto_4
    iget-object v14, v8, Lcom/opos/mobad/r/a/h;->q:Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v21, v14

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    :goto_5
    iget-object v14, v8, Lcom/opos/mobad/r/a/h;->r:Ljava/lang/Integer;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v22, v9

    goto :goto_6

    :cond_b
    const/16 v22, 0x0

    :goto_6
    iget-object v9, v8, Lcom/opos/mobad/r/a/h;->s:Ljava/lang/Float;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v23, v9

    goto :goto_7

    :cond_c
    const v9, 0x3f4ccccd    # 0.8f

    const v23, 0x3f4ccccd    # 0.8f

    :goto_7
    iget-object v9, v8, Lcom/opos/mobad/r/a/h;->t:Ljava/lang/Long;

    const-wide/16 v26, -0x1

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_8

    :cond_d
    move-wide/from16 v24, v26

    :goto_8
    move-object v14, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v25}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJIIIFJ)V

    iget-object v9, v8, Lcom/opos/mobad/r/a/h;->t:Ljava/lang/Long;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :cond_e
    move-wide/from16 v14, v26

    iput-wide v14, v0, Lcom/opos/mobad/c/a/d;->u:J

    iget v9, v10, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v11, Lcom/opos/mobad/c/a/d$a;->d:I

    if-ne v9, v11, :cond_f

    iget-object v9, v0, Lcom/opos/mobad/c/a/d;->q:Ljava/util/Map;

    iget-object v11, v10, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-interface {v9, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v9, v10, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v11, Lcom/opos/mobad/c/a/d$a;->b:I

    if-ne v9, v11, :cond_10

    iget-object v9, v0, Lcom/opos/mobad/c/a/d;->p:Ljava/util/Map;

    iget-object v11, v10, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-interface {v9, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v9, v10, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v11, Lcom/opos/mobad/c/a/d$a;->h:I

    if-ne v9, v11, :cond_11

    iget-object v9, v0, Lcom/opos/mobad/c/a/d;->r:Ljava/util/Map;

    iget-object v11, v10, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-interface {v9, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v9, v10, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v11, Lcom/opos/mobad/c/a/d$a;->k:I

    if-ne v9, v11, :cond_12

    iget-object v9, v0, Lcom/opos/mobad/c/a/d;->s:Ljava/util/Map;

    iget-object v11, v10, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-interface {v9, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/opos/mobad/r/a/v;->u:Lcom/opos/mobad/r/a/e;

    if-eqz v9, :cond_7

    iget-object v8, v8, Lcom/opos/mobad/r/a/h;->o:Lcom/opos/mobad/r/a/e;

    if-ne v9, v8, :cond_7

    move-object v5, v10

    goto/16 :goto_3

    :cond_13
    iget-object v7, v6, Lcom/opos/mobad/r/a/v;->y:Lcom/opos/mobad/r/a/l;

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_16

    sget-object v6, Lcom/opos/mobad/c/a/d$5;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v11, :cond_15

    if-eq v6, v10, :cond_14

    :goto_9
    const/4 v6, 0x2

    goto :goto_a

    :cond_14
    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x3

    goto :goto_a

    :cond_16
    iget-object v6, v6, Lcom/opos/mobad/r/a/v;->s:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :goto_a
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v14, "getChannelStrategy(), dispatch="

    aput-object v14, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const-string v9, ", posId="

    aput-object v9, v7, v10

    aput-object v1, v7, v8

    const/4 v1, 0x4

    const-string v8, ", sync="

    aput-object v8, v7, v1

    const/4 v1, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v7}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/opos/mobad/c/a/d$b;

    iget-wide v7, v3, Lcom/opos/mobad/c/a/e;->b:J

    move-object v1, v9

    move v3, v6

    move-object v4, v5

    move-wide v5, v12

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/c/a/d$b;-><init>(Ljava/util/List;ILcom/opos/mobad/c/a/d$a;JJ)V

    return-object v9

    :cond_17
    :goto_b
    new-instance v1, Lcom/opos/mobad/c/a/d$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/opos/mobad/c/a/d;->g()J

    move-result-wide v14

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/opos/mobad/c/a/d$b;-><init>(Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JJ)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->i:Lcom/opos/cmn/i/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/c/a/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/c/a/d;->f:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/c/a/d;->d:I

    iput p5, p0, Lcom/opos/mobad/c/a/d;->g:I

    iput-wide p6, p0, Lcom/opos/mobad/c/a/d;->o:J

    new-instance p4, Lcom/opos/mobad/c/a/c;

    invoke-direct {p4, p1, p2, p3}, Lcom/opos/mobad/c/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/opos/mobad/c/a/d;->h:Lcom/opos/mobad/c/a/c;

    invoke-direct {p0}, Lcom/opos/mobad/c/a/d;->G()V

    iget-object p1, p0, Lcom/opos/mobad/c/a/d;->i:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/c/a/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/d;->m:Lcom/opos/mobad/c/a/d$d;

    return-void
.end method

.method public a(I)Z
    .locals 3

    sget v0, Lcom/opos/mobad/c/a/d$a;->b:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->a()Z

    move-result v0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/opos/mobad/c/a/d$a;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->b()Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/opos/mobad/c/a/d$a;->f:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->d()Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/opos/mobad/c/a/d$a;->g:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->e()Z

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/opos/mobad/c/a/d$a;->i:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->f()Z

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/opos/mobad/c/a/d$a;->h:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->g()Z

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/opos/mobad/c/a/d$a;->j:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->h()Z

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->i()Z

    move-result v0

    goto :goto_0

    :cond_7
    sget v0, Lcom/opos/mobad/c/a/d$a;->k:I

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->j()Z

    move-result v0

    goto :goto_0

    :cond_8
    sget v0, Lcom/opos/mobad/c/a/d$a;->l:I

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->t:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->c()Lcom/opos/mobad/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/b;->k()Z

    move-result v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DispatchController"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/opos/mobad/c/a/d$a;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/c/a/d;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->b(Lcom/opos/mobad/c/a/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/r/a/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/opos/mobad/r/a/g;->f:Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d$c;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/c/a/e;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->z:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/opos/mobad/r/a/v;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->b(Lcom/opos/mobad/c/a/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/r/a/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/r/a/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/c/a/e;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/opos/mobad/r/a/v;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/c;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/c/a/e;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/r/a/v;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/r/a/v;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    iget-object v1, v1, Lcom/opos/mobad/r/a/v;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->B:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/opos/mobad/c/a/d$a;->i:I

    if-eq v0, p1, :cond_0

    sget v0, Lcom/opos/mobad/c/a/d$a;->l:I

    if-eq v0, p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->b(Lcom/opos/mobad/c/a/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/r/a/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/opos/mobad/r/a/g;->o:Ljava/lang/String;

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/c/a/e;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->D:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/d;->g(Ljava/lang/String;)Lcom/opos/mobad/c/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/c/a/e;

    :goto_0
    sget-object v0, Lcom/opos/mobad/r/a/v;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/c/a/e;->a:Lcom/opos/mobad/r/a/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/r/a/v;->E:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->c(Lcom/opos/mobad/c/a/d$c;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->d(Lcom/opos/mobad/c/a/d$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->n:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/a;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->o:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/a;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public m()Lcom/opos/mobad/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->u:Lcom/opos/mobad/r/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/c/a/a;

    iget-object v1, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v1}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/mobad/r/a/c;->u:Lcom/opos/mobad/r/a/d;

    invoke-direct {v0, v1}, Lcom/opos/mobad/c/a/a;-><init>(Lcom/opos/mobad/r/a/d;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/opos/mobad/c/a/a;

    invoke-direct {v0}, Lcom/opos/mobad/c/a/a;-><init>()V

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->i:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/a;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->j:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->j:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->k:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/a;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->l:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->i:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/a;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->m:Lcom/opos/mobad/r/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->m:Lcom/opos/mobad/r/a/a;

    iget-object v0, v0, Lcom/opos/mobad/r/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7530

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->e(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->e(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/m;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->e(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->e(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->f(Lcom/opos/mobad/c/a/d$c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->g(Lcom/opos/mobad/c/a/d$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/a/d;->k:Lcom/opos/mobad/c/a/d$c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/d$c;->a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/r/a/c;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
