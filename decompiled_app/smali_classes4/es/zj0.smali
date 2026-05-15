.class public Les/zj0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zj0$f;,
        Les/zj0$e;
    }
.end annotation


# instance fields
.field public a:Les/w6$i;

.field public b:Les/r83$e;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Les/zj0$f;

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Les/zj0$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/zj0$a;

    invoke-direct {v0, p0}, Les/zj0$a;-><init>(Les/zj0;)V

    iput-object v0, p0, Les/zj0;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/zj0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Les/zj0;->h()V

    invoke-virtual {p0}, Les/zj0;->i()V

    return-void
.end method

.method public static bridge synthetic a(Les/zj0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/zj0;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Les/zj0;)Les/zj0$f;
    .locals 0

    iget-object p0, p0, Les/zj0;->e:Les/zj0$f;

    return-object p0
.end method

.method public static bridge synthetic c(Les/zj0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/zj0;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Les/zj0;Z)V
    .locals 0

    iput-boolean p1, p0, Les/zj0;->f:Z

    return-void
.end method

.method public static bridge synthetic e(Les/zj0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/zj0;->g:Ljava/util/Map;

    return-void
.end method

.method public static g(I)J
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/zx4;->H0(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-boolean v0, p0, Les/zj0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/zj0;->f:Z

    new-instance v0, Les/zj0$d;

    invoke-direct {v0, p0}, Les/zj0$d;-><init>(Les/zj0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/16 v1, 0x4ec5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/zj0;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    sget-boolean v0, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/zj0$b;

    invoke-direct {v0, p0}, Les/zj0$b;-><init>(Les/zj0;)V

    iput-object v0, p0, Les/zj0;->a:Les/w6$i;

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    iget-object v1, p0, Les/zj0;->a:Les/w6$i;

    invoke-virtual {v0, v1}, Les/w6;->e(Les/w6$i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/zj0$c;

    invoke-direct {v0, p0}, Les/zj0$c;-><init>(Les/zj0;)V

    iput-object v0, p0, Les/zj0;->b:Les/r83$e;

    invoke-static {v0}, Les/r83;->s(Les/r83$e;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    iget-object v1, p0, Les/zj0;->a:Les/w6$i;

    invoke-virtual {v0, v1}, Les/w6;->v(Les/w6$i;)V

    iget-object v0, p0, Les/zj0;->b:Les/r83$e;

    invoke-static {v0}, Les/r83;->r(Les/r83$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/zj0;->c:Landroid/content/Context;

    return-void
.end method

.method public k()V
    .locals 1

    sget-boolean v0, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/zj0;->f()V

    :cond_0
    return-void
.end method

.method public l(Les/zj0$f;)V
    .locals 0

    iput-object p1, p0, Les/zj0;->e:Les/zj0$f;

    return-void
.end method
