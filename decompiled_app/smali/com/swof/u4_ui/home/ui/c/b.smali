.class public final Lcom/swof/u4_ui/home/ui/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static Gx:Lcom/swof/u4_ui/home/ui/c/b;


# instance fields
.field public GA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public Gy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public Gz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/b;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/b;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/home/ui/c/b;->Gx:Lcom/swof/u4_ui/home/ui/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    return-void
.end method

.method private E(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 1102
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fw()Ljava/util/List;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/c/c;

    .line 1106
    instance-of v2, v1, Lcom/swof/filemanager/c/d;

    if-eqz v2, :cond_1

    .line 1107
    check-cast v1, Lcom/swof/filemanager/c/d;

    .line 1108
    invoke-static {v1}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/d;)Lcom/swof/bean/AppBean;

    move-result-object v1

    .line 1110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public static declared-synchronized hl()Lcom/swof/u4_ui/home/ui/c/b;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/c/b;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/b;->Gx:Lcom/swof/u4_ui/home/ui/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized C(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/c/b;->E(Z)V

    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/c/b;->hm()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;

    .line 31
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/c/b;->E(Z)V

    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/c/b;->hn()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    .line 50
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method

.method public final hm()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/AppBean;

    .line 39
    iget-wide v3, v2, Lcom/swof/bean/AppBean;->vL:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hn()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/AppBean;

    .line 58
    iget-wide v3, v2, Lcom/swof/bean/AppBean;->vL:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
