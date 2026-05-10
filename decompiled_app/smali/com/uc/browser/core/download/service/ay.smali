.class public Lcom/uc/browser/core/download/service/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "ay"

.field private static eUp:Lcom/uc/browser/core/download/service/ay;


# instance fields
.field private eUq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/d/b/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private exp:Lcom/uc/browser/core/download/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/browser/core/download/service/ay;->exp:Lcom/uc/browser/core/download/dl;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/uc/browser/core/download/dl;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/ay;->exp:Lcom/uc/browser/core/download/dl;

    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->exp:Lcom/uc/browser/core/download/dl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    return-void
.end method

.method public static C(IZ)V
    .locals 1

    .line 6057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 5278
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    .line 182
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    return-void
.end method

.method public static asI()Lcom/uc/browser/core/download/service/ay;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/browser/core/download/service/ay;->eUp:Lcom/uc/browser/core/download/service/ay;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/uc/browser/core/download/service/ay;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/ay;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/ay;->eUp:Lcom/uc/browser/core/download/service/ay;

    .line 46
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/ay;->eUp:Lcom/uc/browser/core/download/service/ay;

    return-object v0
.end method

.method public static b(Lcom/uc/browser/core/download/al;ZZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    return-void
.end method

.method public static nk(I)V
    .locals 1

    .line 3057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 2278
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/e;

    .line 315
    invoke-interface {v1, p1, p3}, Lcom/uc/framework/d/b/c/e;->b(ILcom/uc/framework/d/b/c/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/dl;->bR(II)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 312
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/e;

    .line 303
    invoke-interface {v1, p1, p2}, Lcom/uc/framework/d/b/c/e;->b(ILcom/uc/framework/d/b/c/b;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/framework/d/b/c/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Lcom/uc/framework/d/b/c/e;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ay;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final nj(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->exp:Lcom/uc/browser/core/download/dl;

    .line 1103
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    const-string v3, "download_type"

    .line 1661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nl(I)V
    .locals 4

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ay;->nj(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    if-eqz v1, :cond_1

    const-string v2, "download_state"

    .line 3651
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3ef

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v2, "download_taskid"

    .line 4648
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 153
    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bI(Ljava/util/List;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nm(I)V
    .locals 7

    .line 193
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ay;->nl(I)V

    const/4 v0, 0x6

    .line 6074
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x3ef

    .line 6075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 6074
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6200
    invoke-static {v1}, Lcom/uc/browser/core/download/dl;->nJ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ay;->nj(I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 7088
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/download/service/ay;->exp:Lcom/uc/browser/core/download/dl;

    .line 8094
    iget-object v3, v3, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7089
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 7090
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7091
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/al;

    const-string v6, "download_type"

    .line 8661
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, p1, :cond_2

    .line 7093
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/al;

    if-eqz v4, :cond_5

    const-string v5, "download_state"

    .line 9651
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_5

    const-string v5, "download_taskid"

    .line 10648
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 6212
    invoke-static {v4, v2}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ay;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dl;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method
