.class public final Lcom/uc/base/util/assistant/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final ijx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/util/assistant/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/uc/base/util/assistant/a/i;->ijx:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Lcom/uc/base/util/assistant/a/j;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/uc/base/util/assistant/a/i;->ijx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    iget v1, p0, Lcom/uc/base/util/assistant/a/j;->mId:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static wl(I)Lcom/uc/base/util/assistant/a/j;
    .locals 2

    .line 2034
    sget-object v0, Lcom/uc/base/util/assistant/a/i;->ijx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/util/assistant/a/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/uc/base/h/j;->wu(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 44
    invoke-static {v0, p0}, Lcom/uc/base/h/j;->B(Landroid/content/Context;I)Lcom/uc/base/util/assistant/a/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wm(I)V
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/base/util/assistant/a/i;->ijx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
