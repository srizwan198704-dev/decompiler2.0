.class public Lcom/aspro/SafeCheck;
.super Ljava/lang/Object;
.source "SafeCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aspro/SafeCheck$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/aspro/SafeCheck;


# instance fields
.field public a:Lcom/aspro/SafeCheck$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/aspro/SafeCheck;
    .locals 2

    .line 1
    sget-object v0, Lcom/aspro/SafeCheck;->b:Lcom/aspro/SafeCheck;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/aspro/SafeCheck;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/aspro/SafeCheck;->b:Lcom/aspro/SafeCheck;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/aspro/SafeCheck;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/aspro/SafeCheck;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/aspro/SafeCheck;->b:Lcom/aspro/SafeCheck;

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
    sget-object v0, Lcom/aspro/SafeCheck;->b:Lcom/aspro/SafeCheck;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getRealTimeCheckResult()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public init(Lcom/aspro/SafeCheck$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aspro/SafeCheck;->a:Lcom/aspro/SafeCheck$a;

    .line 2
    .line 3
    return-void
.end method

.method public processCallBack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aspro/SafeCheck;->a:Lcom/aspro/SafeCheck$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/aspro/SafeCheck$a;->a(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCheckTime(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogSwitch(I)V
    .locals 0

    .line 1
    return-void
.end method
