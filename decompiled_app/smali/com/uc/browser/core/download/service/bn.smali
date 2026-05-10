.class public Lcom/uc/browser/core/download/service/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "bn"


# instance fields
.field public final eUq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/d/b/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public eVH:Lcom/uc/browser/core/download/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/uc/browser/core/download/bl;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 53
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/bl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    const/4 v1, 0x2

    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1083
    iget-object v2, v0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    iget-object v0, v0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/bn;-><init>()V

    return-void
.end method

.method public static asV()Lcom/uc/browser/core/download/service/bn;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/browser/core/download/service/bk;->eVA:Lcom/uc/browser/core/download/service/bn;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/e;

    .line 282
    invoke-interface {v1, p1, p3}, Lcom/uc/framework/d/b/c/e;->b(ILcom/uc/framework/d/b/c/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/bl;->bR(II)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/e;

    .line 270
    invoke-interface {v1, p1, p2}, Lcom/uc/framework/d/b/c/e;->b(ILcom/uc/framework/d/b/c/b;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/core/download/service/v;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    if-nez p1, :cond_0

    .line 1134
    sget-object p1, Lcom/uc/browser/core/download/bl;->Vw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/core/download/bz;

    invoke-direct {v1, v0, p2}, Lcom/uc/browser/core/download/bz;-><init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/v;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1142
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/az;->asJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    sget-object v1, Lcom/uc/browser/core/download/bl;->Vw:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/core/download/an;

    invoke-direct {v2, v0, p2, p1}, Lcom/uc/browser/core/download/an;-><init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1154
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/bl;->eXY:Lcom/uc/browser/core/download/service/ag;

    new-instance v2, Lcom/uc/browser/core/download/dt;

    invoke-direct {v2, v0, p2, p1}, Lcom/uc/browser/core/download/dt;-><init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/bb;)V

    return-void
.end method
