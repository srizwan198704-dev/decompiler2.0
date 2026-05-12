.class public final Lxs/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lxs/f;


# direct methods
.method public constructor <init>(Lxs/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/e;->n:Lxs/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs/e;->n:Lxs/f;

    .line 2
    .line 3
    iget-object v1, v0, Lxs/f;->n:Lxs/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/g;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxs/a;->Z0()Lxs/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lxs/f;->n:Lxs/g;

    .line 13
    .line 14
    iget-object v0, v0, Lxs/g;->h:Lxs/g$a;

    .line 15
    .line 16
    sget-object v2, Lxs/g$a;->n:Lxs/g$a;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "CustomDebugUserTraffic"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "CustomDebugUserTrace"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
