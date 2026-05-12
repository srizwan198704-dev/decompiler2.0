.class public final Llu/h;
.super Lwi/c;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Lwi/b;

.field public final u:Lmk0/b;


# direct methods
.method public constructor <init>(Lwi/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk0/b;

    .line 5
    .line 6
    const-class v1, Llu/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "41"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llu/h;->u:Lmk0/b;

    .line 26
    .line 27
    iput-object p1, p0, Llu/h;->n:Lwi/b;

    .line 28
    .line 29
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x431

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x416

    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "IsQuickMode"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lk10/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llu/h;->u:Lmk0/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "IsQuickMode"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "plugin_thunder"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x431

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IsQuickMode"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x416

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
