.class public Lcom/uc/ark/extend/comment/emotion/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile akv:Lcom/uc/ark/extend/comment/emotion/b/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bm(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/ark/extend/comment/emotion/b/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/comment/emotion/b/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static oG()Lcom/uc/ark/extend/comment/emotion/b/b;
    .locals 2

    .line 24
    sget-object v0, Lcom/uc/ark/extend/comment/emotion/b/b;->akv:Lcom/uc/ark/extend/comment/emotion/b/b;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/uc/ark/extend/comment/emotion/b/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/comment/emotion/b/b;->akv:Lcom/uc/ark/extend/comment/emotion/b/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/uc/ark/extend/comment/emotion/b/b;

    invoke-direct {v1}, Lcom/uc/ark/extend/comment/emotion/b/b;-><init>()V

    sput-object v1, Lcom/uc/ark/extend/comment/emotion/b/b;->akv:Lcom/uc/ark/extend/comment/emotion/b/b;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/extend/comment/emotion/b/b;->akv:Lcom/uc/ark/extend/comment/emotion/b/b;

    return-object v0
.end method
