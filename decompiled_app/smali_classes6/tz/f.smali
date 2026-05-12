.class public final Ltz/f;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ltz/j;


# direct methods
.method public constructor <init>(Ltz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz/f;->a:Ltz/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class p1, Lzy/e;

    .line 2
    .line 3
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/e;

    .line 8
    .line 9
    iget-object v0, v0, Lzy/e;->c:Lzy/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltz/f;->a:Ltz/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ltz/j;->h:Z

    .line 18
    .line 19
    iput v1, v0, Ltz/j;->g:I

    .line 20
    .line 21
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzy/e;

    .line 38
    .line 39
    iget-object p1, p1, Lzy/e;->c:Lzy/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, v0, Ltz/a;->b:Lqz/a;

    .line 46
    .line 47
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v3}, Ltz/j;->z(Z)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzy/e;

    .line 62
    .line 63
    iget-object p1, p1, Lzy/e;->c:Lzy/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "connection:"

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Connective"

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Ltz/j;->y(Ltz/j;Lcom/uc/browser/core/download/service/a$a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
