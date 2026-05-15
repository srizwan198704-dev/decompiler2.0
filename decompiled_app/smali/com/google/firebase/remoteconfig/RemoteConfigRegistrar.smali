.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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

.method public static synthetic a(Lpb/b0;Lpb/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 8

    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lpb/e;->b(Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lcom/google/firebase/f;

    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/f;

    const-class p0, Lmc/e;

    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lmc/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lkb/b;

    move-result-object v5

    const-class p0, Lnb/a;

    invoke-interface {p1, p0}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/f;Lmc/e;Lkb/b;Llc/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lob/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ldd/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v3, v2}, Lpb/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lpb/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    move-result-object v2

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v2

    invoke-static {v0}, Lpb/r;->l(Lpb/b0;)Lpb/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v2

    const-class v5, Lcom/google/firebase/f;

    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v2

    const-class v5, Lmc/e;

    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v2

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-static {v5}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v2

    const-class v5, Lnb/a;

    invoke-static {v5}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v2

    new-instance v5, Lbd/o;

    invoke-direct {v5, v0}, Lbd/o;-><init>(Lpb/b0;)V

    invoke-virtual {v2, v5}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c$b;->e()Lpb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    move-result-object v0

    const-string v2, "22.0.1"

    invoke-static {v3, v2}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lpb/c;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
