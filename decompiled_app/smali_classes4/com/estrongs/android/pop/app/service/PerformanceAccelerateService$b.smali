.class public Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;
.super Les/ii5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-direct {p0, p2}, Les/ii5;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->i(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Les/y13;->q(Ljava/lang/String;Les/el2;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->c:Ljava/util/ArrayList;

    return-void
.end method
