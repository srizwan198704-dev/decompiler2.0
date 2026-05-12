.class public Lcom/opos/mobad/service/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/service/d;


# instance fields
.field private b:Z

.field private c:Lcom/opos/mobad/service/f;

.field private d:Lcom/opos/mobad/service/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/service/d;

    invoke-direct {v0}, Lcom/opos/mobad/service/d;-><init>()V

    sput-object v0, Lcom/opos/mobad/service/d;->a:Lcom/opos/mobad/service/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/service/d;->b:Z

    new-instance v0, Lcom/opos/mobad/service/a/a;

    invoke-direct {v0}, Lcom/opos/mobad/service/a/a;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/service/d;->d:Lcom/opos/mobad/service/a/a;

    new-instance v0, Lcom/opos/mobad/service/f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/opos/mobad/service/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/service/d;->c:Lcom/opos/mobad/service/f;

    return-void
.end method

.method public static final declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/opos/mobad/service/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/service/d;->a:Lcom/opos/mobad/service/d;

    new-instance v2, Lcom/opos/mobad/service/d;

    invoke-direct {v2}, Lcom/opos/mobad/service/d;-><init>()V

    sput-object v2, Lcom/opos/mobad/service/d;->a:Lcom/opos/mobad/service/d;

    invoke-direct {v1}, Lcom/opos/mobad/service/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/service/d$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/service/d$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$f;Lcom/opos/mobad/service/e/d$e;Lcom/opos/mobad/service/b/d$a;Lcom/opos/mobad/ad/e;)V
    .locals 6

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/service/b/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/opos/mobad/service/b/b;->a(Lcom/opos/mobad/service/b/d$a;)V

    invoke-static {p0}, Lcom/opos/cmn/an/f/a;->b(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p6}, Lcom/opos/mobad/ad/e;->b()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p0}, Lcom/opos/mobad/service/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/service/e/d;->a(Landroid/content/Context;Lcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$f;Lcom/opos/mobad/service/e/d$e;)V

    invoke-static {}, Lcom/opos/cmn/c/a;->b()V

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/opos/mobad/f/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/service/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/service/d$2;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/opos/mobad/service/d;->c()V

    invoke-static {p0, p1, p2}, Lcom/opos/cmn/c/a;->a(Landroid/content/Context;ZZ)V

    invoke-static {p0, p1, p2}, Lcom/opos/mobad/service/d;->a(Landroid/content/Context;ZZ)V

    invoke-static {p1, p3}, Lcom/opos/cmn/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLcom/opos/mobad/ad/e;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/opos/cmn/a/a;->c()V

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/service/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object p3

    invoke-virtual {p3, p0, p2, p4}, Lcom/opos/mobad/service/d/a;->a(Landroid/content/Context;ZLcom/opos/mobad/ad/e;)V

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/mobad/service/d/a;->a(Z)V

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object p2

    invoke-virtual {p2, p0, p4, p1}, Lcom/opos/mobad/service/e/b;->a(Landroid/content/Context;Lcom/opos/mobad/ad/e;Z)V

    return-void
.end method

.method public static final b()Lcom/opos/mobad/service/a/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/service/d;->a:Lcom/opos/mobad/service/d;

    iget-object v0, v0, Lcom/opos/mobad/service/d;->d:Lcom/opos/mobad/service/a/a;

    return-object v0
.end method

.method private static c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opos_imei"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/opos/cmn/an/custom/policy/PolicyManager;->getInstance()Lcom/opos/cmn/an/custom/policy/PolicyManager;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;

    invoke-direct {v2}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->setCanReadUserDataMap(Ljava/util/Map;)Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->build()Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/custom/policy/PolicyManager;->setPolicyConfig(Lcom/opos/cmn/an/custom/policy/PolicyConfig;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/b;->a()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/d;->t()V

    invoke-static {}, Lcom/opos/cmn/c/a;->a()V

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->o()V

    return-void
.end method
