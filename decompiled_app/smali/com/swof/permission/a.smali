.class public final Lcom/swof/permission/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static wN:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/swof/permission/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(I[I)V
    .locals 2

    .line 45
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/permission/c;

    .line 47
    invoke-interface {v1, p0, p1}, Lcom/swof/permission/c;->b(I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/swof/permission/c;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/swof/permission/c;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/permission/c;

    .line 31
    invoke-interface {v1, p0}, Lcom/swof/permission/c;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ea()V
    .locals 2

    .line 37
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    sget-object v0, Lcom/swof/permission/a;->wN:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
