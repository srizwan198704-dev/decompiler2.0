.class public Lcom/uc/compass/router/activityimpl/ActivityStackManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/compass/router/activityimpl/ActivityStackManager;

.field public static b:Ljava/util/Stack;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method public static getManager()Lcom/uc/compass/router/activityimpl/ActivityStackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->a:Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->a:Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/compass/router/activityimpl/ActivityStackManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->a:Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->a:Lcom/uc/compass/router/activityimpl/ActivityStackManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public clearActivity()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public contains(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public finishAllActivity()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public peek()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0
.end method

.method public pop()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0
.end method

.method public push(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/uc/compass/router/activityimpl/ActivityStackManager;->b:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
