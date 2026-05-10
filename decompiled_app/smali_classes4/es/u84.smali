.class public abstract Les/u84;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/u84$a;,
        Les/u84$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/u84$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/qu4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Thread;

.field public e:Ljava/lang/String;

.field public f:Les/u84$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/u84;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/u84;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/u84;->b:Ljava/util/Map;

    const-string v0, "MusicTagLoader"

    iput-object v0, p0, Les/u84;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/u84;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Les/u84;->g()V

    return-void
.end method

.method public static bridge synthetic a(Les/u84;)Z
    .locals 0

    iget-boolean p0, p0, Les/u84;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Les/u84;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Les/u84;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Les/u84;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/u84;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract d(Les/u84$a;)Z
.end method

.method public e(ILes/qu4;Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/u84;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/u84;->g()V

    :cond_1
    iget-object v0, p0, Les/u84;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Les/u84$a;

    invoke-direct {v1, p1, p2, p3}, Les/u84$a;-><init>(ILes/qu4;Landroid/view/View;)V

    iget-object p2, p0, Les/u84;->b:Ljava/util/Map;

    iget-object p3, v1, Les/u84$a;->b:Les/qu4;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Les/u84;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Les/u84;->b:Ljava/util/Map;

    iget-object p3, v1, Les/u84$a;->b:Les/qu4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/u84;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract f(Les/u84$a;)Z
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Les/u84;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/u84;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/u84$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/u84$b;-><init>(Les/u84;Les/v84;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Les/u84;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object v0, p0, Les/u84;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
