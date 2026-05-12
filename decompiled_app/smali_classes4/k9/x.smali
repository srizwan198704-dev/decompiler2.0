.class public abstract Lk9/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lk9/z;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:La9/m;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lk9/z;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk9/x;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk9/x;->e:La9/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lk9/x;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lk9/x;->a:Lk9/z;

    .line 18
    .line 19
    iput-object p2, p0, Lk9/x;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_0
    iput-object p3, p0, Lk9/x;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk9/x;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk9/x;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk9/x;->e:La9/m;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, La9/m;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk9/x;->e:La9/m;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lk9/x;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lk9/x;->b:Landroid/content/IntentFilter;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lk9/x;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lk9/x;->b:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lk9/x;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lk9/x;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lk9/x;->e:La9/m;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lk9/x;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lk9/x;->e:La9/m;

    .line 71
    .line 72
    :cond_3
    return-void
.end method
