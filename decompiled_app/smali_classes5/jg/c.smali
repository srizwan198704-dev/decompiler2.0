.class public Ljg/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkf/a;
.implements Lgf/a;


# instance fields
.field public final a:Lmg/b;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public final d:La9/m;


# direct methods
.method public constructor <init>(Lmg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/m;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljg/c;->d:La9/m;

    .line 12
    .line 13
    iput-object p1, p0, Ljg/c;->a:Lmg/b;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljg/c;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Ljg/c;->c:Z

    .line 29
    .line 30
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Ljg/c;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "package"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILff/a;)V
    .locals 2

    .line 1
    new-instance v0, Lap/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljg/c;->a:Lmg/b;

    .line 9
    .line 10
    check-cast p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ljf/b;->d:I

    .line 2
    .line 3
    sget-object v0, Ljf/b$a;->a:Ljf/b;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0}, Ljf/b;->c(ILkf/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
