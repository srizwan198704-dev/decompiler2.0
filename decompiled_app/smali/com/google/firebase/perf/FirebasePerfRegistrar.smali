.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpb/e;)Lsc/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lpb/e;)Lsc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpb/b0;Lpb/e;)Lsc/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lpb/b0;Lpb/e;)Lsc/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/b0;Lpb/e;)Lsc/b;
    .locals 3

    new-instance v0, Lsc/b;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p1, v1}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lcom/google/firebase/n;

    invoke-interface {p1, v2}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    move-result-object v2

    invoke-interface {v2}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/n;

    invoke-interface {p1, p0}, Lpb/e;->b(Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lsc/b;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/n;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lpb/e;)Lsc/e;
    .locals 6

    const-class v0, Lsc/b;

    invoke-interface {p0, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ltc/a;->a()Ltc/a$b;

    move-result-object v0

    new-instance v1, Luc/a;

    const-class v2, Lcom/google/firebase/f;

    invoke-interface {p0, v2}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/f;

    const-class v3, Lmc/e;

    invoke-interface {p0, v3}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/e;

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    invoke-interface {p0, v4}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    move-result-object v4

    const-class v5, Lu8/i;

    invoke-interface {p0, v5}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Luc/a;-><init>(Lcom/google/firebase/f;Lmc/e;Llc/b;Llc/b;)V

    invoke-virtual {v0, v1}, Ltc/a$b;->b(Luc/a;)Ltc/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ltc/a$b;->a()Ltc/b;

    move-result-object p0

    invoke-interface {p0}, Ltc/b;->a()Lsc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lob/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    move-result-object v0

    const-class v1, Lsc/e;

    invoke-static {v1}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v4}, Lpb/r;->m(Ljava/lang/Class;)Lpb/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v4, Lmc/e;

    invoke-static {v4}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v4, Lu8/i;

    invoke-static {v4}, Lpb/r;->m(Ljava/lang/Class;)Lpb/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v4, Lsc/b;

    invoke-static {v4}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    new-instance v5, Lsc/c;

    invoke-direct {v5}, Lsc/c;-><init>()V

    invoke-virtual {v1, v5}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpb/c$b;->d()Lpb/c;

    move-result-object v1

    invoke-static {v4}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    move-result-object v4

    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v3

    const-class v4, Lcom/google/firebase/n;

    invoke-static {v4}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v3

    invoke-static {v0}, Lpb/r;->l(Lpb/b0;)Lpb/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lpb/c$b;->e()Lpb/c$b;

    move-result-object v3

    new-instance v4, Lsc/d;

    invoke-direct {v4, v0}, Lsc/d;-><init>(Lpb/b0;)V

    invoke-virtual {v3, v4}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    move-result-object v0

    const-string v3, "21.0.3"

    invoke-static {v2, v3}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lpb/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
