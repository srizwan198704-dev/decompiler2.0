.class public Lcom/taobao/agoo/BaseNotifyClickActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final n:Lcom/taobao/agoo/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/agoo/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/agoo/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->n:Lcom/taobao/agoo/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Naccs.BaseNotifyClickActivity"

    .line 8
    .line 9
    const-string v2, "onCreate"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->n:Lcom/taobao/agoo/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "accs.BaseNotifyClick"

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lcom/taobao/agoo/b;->d:Lcom/taobao/agoo/BaseNotifyClickActivity;

    .line 31
    .line 32
    new-instance p1, Lcom/taobao/agoo/a;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lcom/taobao/agoo/a;-><init>(Lcom/taobao/agoo/b;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Naccs.BaseNotifyClickActivity"

    .line 8
    .line 9
    const-string v3, "onNewIntent"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->n:Lcom/taobao/agoo/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "accs.BaseNotifyClick"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/taobao/agoo/a;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/taobao/agoo/a;-><init>(Lcom/taobao/agoo/b;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
