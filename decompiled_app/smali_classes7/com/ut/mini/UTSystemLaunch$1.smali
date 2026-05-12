.class final Lcom/ut/mini/UTSystemLaunch$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTSystemLaunch;->sendBootTime(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTSystemLaunch$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTSystemLaunch$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lf2/a;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/ut/mini/UTSystemLaunch;->access$000()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr1/d;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lr1/d;->d:Lr1/d$e;

    .line 27
    .line 28
    new-instance v3, Lp50/c;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lp50/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr1/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 49
    .line 50
    new-instance v1, Lp50/c;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
