.class Lcom/opos/mobad/c/a/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/r/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/opos/mobad/r/a/c;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/opos/mobad/r/a/m;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/opos/mobad/c/a/d$c;-><init>(Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V
    .locals 5
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

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/r/a/g;

    iget-object v3, v2, Lcom/opos/mobad/r/a/g;->e:Lcom/opos/mobad/r/a/e;

    invoke-static {v3}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/r/a/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/opos/mobad/c/a/d$c;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/opos/mobad/r/a/g;->e:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v4}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->b:Lcom/opos/mobad/r/a/c;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/opos/mobad/c/a/d$c;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/opos/mobad/c/a/d$c;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/opos/mobad/c/a/d$c;->e:J

    move-object v1, p9

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->f:Ljava/lang/String;

    move-object v1, p10

    invoke-direct {p0, p10}, Lcom/opos/mobad/c/a/d$c;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->g:Ljava/util/Map;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->h:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/opos/mobad/c/a/d$c;->j:Lcom/opos/mobad/r/a/m;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->b:Lcom/opos/mobad/r/a/c;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/r;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/r/a/r;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/opos/mobad/r/a/r;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/opos/mobad/r/a/r;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/opos/mobad/r/a/r;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/c/a/d$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/c/a/d$c;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/opos/mobad/c/a/d$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/c/a/d$c;)Lcom/opos/mobad/r/a/m;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->j:Lcom/opos/mobad/r/a/m;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/c/a/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/c/a/d$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/c/a/d$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/d$c;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/c/a/d$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispatchController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/c/a/d$c;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/c/a/d$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispatchController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/c/a/d$c;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
