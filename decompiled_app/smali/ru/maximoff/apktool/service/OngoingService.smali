.class public Lru/maximoff/apktool/service/OngoingService;
.super Landroid/app/Service;
.source "OngoingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/OngoingService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Lru/maximoff/apktool/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lru/maximoff/apktool/service/OngoingService$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/service/OngoingService$a;-><init>(Lru/maximoff/apktool/service/OngoingService;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/service/b;

    iput-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/service/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 46
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/OngoingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/maximoff/apktool/service/OngoingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lru/maximoff/apktool/service/b;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->b(Z)V

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->c(Z)V

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, p4}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, p3}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, p1, p1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p4, v0}, Lru/maximoff/apktool/service/OngoingService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/b;->a()V

    .line 82
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/OngoingService;->stopForeground(Z)V

    .line 83
    invoke-virtual {p0}, Lru/maximoff/apktool/service/OngoingService;->stopSelf()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    const-string v1, "ru.maximoff.apktool.OngoingService.STOP_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/b;->a()V

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/service/OngoingService;->stopForeground(Z)V

    .line 26
    invoke-virtual {p0}, Lru/maximoff/apktool/service/OngoingService;->stopSelf()V

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_2
    const-string v1, "ru.maximoff.apktool.OngoingService.ACTION_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 31
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ongoing_id"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lru/maximoff/apktool/service/OngoingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    :cond_3
    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ongoing_id"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lru/maximoff/apktool/service/OngoingService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 36
    :cond_5
    const-string v1, "ru.maximoff.apktool.OngoingService.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 39
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/service/OngoingService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/service/OngoingService;->b:Lru/maximoff/apktool/service/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/b;->a()V

    .line 92
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/OngoingService;->stopForeground(Z)V

    .line 93
    invoke-virtual {p0}, Lru/maximoff/apktool/service/OngoingService;->stopSelf()V

    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ServiceConnection;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
