.class public Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;
.super Landroid/os/Binder;

# interfaces
.implements Les/bm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->i(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Les/y13;->q(Ljava/lang/String;Les/el2;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Les/ii5;->b(J)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/y13;->o(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public c(Les/el2;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->g(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Les/el2;)V

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/y13;->r(Les/el2;)V

    :cond_0
    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->i(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/y13;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-virtual {v0}, Les/y13;->u()V

    return-void
.end method
