.class public final Lsc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lhy/a;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;

.field private final d:Lhy/a;

.field private final e:Lhy/a;

.field private final f:Lhy/a;

.field private final g:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/g;->a:Lhy/a;

    iput-object p2, p0, Lsc/g;->b:Lhy/a;

    iput-object p3, p0, Lsc/g;->c:Lhy/a;

    iput-object p4, p0, Lsc/g;->d:Lhy/a;

    iput-object p5, p0, Lsc/g;->e:Lhy/a;

    iput-object p6, p0, Lsc/g;->f:Lhy/a;

    iput-object p7, p0, Lsc/g;->g:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lsc/g;
    .locals 9

    new-instance v8, Lsc/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsc/g;-><init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V

    return-object v8
.end method

.method public static c(Lcom/google/firebase/f;Llc/b;Lmc/e;Llc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lsc/e;
    .locals 9

    new-instance v8, Lsc/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsc/e;-><init>(Lcom/google/firebase/f;Llc/b;Lmc/e;Llc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lsc/e;
    .locals 8

    iget-object v0, p0, Lsc/g;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    iget-object v0, p0, Lsc/g;->b:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llc/b;

    iget-object v0, p0, Lsc/g;->c:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmc/e;

    iget-object v0, p0, Lsc/g;->d:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llc/b;

    iget-object v0, p0, Lsc/g;->e:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lsc/g;->f:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lsc/g;->g:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lsc/g;->c(Lcom/google/firebase/f;Llc/b;Lmc/e;Llc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lsc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsc/g;->b()Lsc/e;

    move-result-object v0

    return-object v0
.end method
