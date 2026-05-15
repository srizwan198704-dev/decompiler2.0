.class public Luc/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/f;

.field private final b:Lmc/e;

.field private final c:Llc/b;

.field private final d:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lmc/e;Llc/b;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->a:Lcom/google/firebase/f;

    iput-object p2, p0, Luc/a;->b:Lmc/e;

    iput-object p3, p0, Luc/a;->c:Llc/b;

    iput-object p4, p0, Luc/a;->d:Llc/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Luc/a;->a:Lcom/google/firebase/f;

    return-object v0
.end method

.method c()Lmc/e;
    .locals 1

    iget-object v0, p0, Luc/a;->b:Lmc/e;

    return-object v0
.end method

.method d()Llc/b;
    .locals 1

    iget-object v0, p0, Luc/a;->c:Llc/b;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()Llc/b;
    .locals 1

    iget-object v0, p0, Luc/a;->d:Llc/b;

    return-object v0
.end method
