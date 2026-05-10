.class public final Lcom/uc/ark/extend/subscription/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/utils/b;


# static fields
.field private static axn:Lcom/uc/ark/extend/subscription/e/f;


# instance fields
.field public final axo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/ark/extend/subscription/e/f;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/e/f;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/e/f;->axn:Lcom/uc/ark/extend/subscription/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    .line 31
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/f;->a(Lcom/uc/ark/sdk/components/card/utils/b;)V

    return-void
.end method

.method public static rS()Lcom/uc/ark/extend/subscription/e/f;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/ark/extend/subscription/e/f;->axn:Lcom/uc/ark/extend/subscription/e/f;

    return-object v0
.end method


# virtual methods
.method public final rT()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(J)I
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return v2

    .line 42
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/utils/f;->L(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
