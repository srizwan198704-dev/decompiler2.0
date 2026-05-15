.class public final Lcom/transsion/push/helper/NotificationRefreshService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/helper/NotificationRefreshService$a;,
        Lcom/transsion/push/helper/NotificationRefreshService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002+.\u0018\u0000 12\u00020\u0001:\u0002\u0019\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/transsion/push/helper/NotificationRefreshService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lcom/transsion/baselib/db/notification/MsgBean;",
        "msgBean",
        "",
        "e",
        "(Lcom/transsion/baselib/db/notification/MsgBean;)V",
        "f",
        "g",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/SoftReference;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "msgList",
        "Landroid/app/NotificationManager;",
        "b",
        "Landroid/app/NotificationManager;",
        "manager",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "",
        "d",
        "Z",
        "isRepeating",
        "Lcom/transsion/push/helper/NotificationRefreshService$b;",
        "Lcom/transsion/push/helper/NotificationRefreshService$b;",
        "binder",
        "com/transsion/push/helper/NotificationRefreshService$localReceiver$1",
        "Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;",
        "localReceiver",
        "com/transsion/push/helper/NotificationRefreshService$runnable$1",
        "Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;",
        "runnable",
        "h",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/push/helper/NotificationRefreshService$a;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private final e:Lcom/transsion/push/helper/NotificationRefreshService$b;

.field private final f:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

.field private final g:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/helper/NotificationRefreshService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/helper/NotificationRefreshService;->h:Lcom/transsion/push/helper/NotificationRefreshService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$b;

    invoke-direct {v0}, Lcom/transsion/push/helper/NotificationRefreshService$b;-><init>()V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->e:Lcom/transsion/push/helper/NotificationRefreshService$b;

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    invoke-direct {v0, p0}, Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;-><init>(Lcom/transsion/push/helper/NotificationRefreshService;)V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->f:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    new-instance v0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    invoke-direct {v0, p0}, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;-><init>(Lcom/transsion/push/helper/NotificationRefreshService;)V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/helper/NotificationRefreshService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/push/helper/NotificationRefreshService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/push/helper/NotificationRefreshService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/push/helper/NotificationRefreshService;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/push/helper/NotificationRefreshService;->e(Lcom/transsion/baselib/db/notification/MsgBean;)V

    return-void
.end method

.method private final e(Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 6

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_a

    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    :cond_a
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->d:Z

    if-nez v0, :cond_6

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "NoticeRefreshHelper"

    const-string v3, "startRepeat"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/NotificationManager;

    :cond_1
    iput-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->b:Landroid/app/NotificationManager;

    :cond_2
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->d:Z

    :cond_6
    return-void
.end method

.method private final g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->d:Z

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->g:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->e:Lcom/transsion/push/helper/NotificationRefreshService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/transsion/push/helper/NotificationRefreshService;->f()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_NEW_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/push/helper/NotificationRefreshService;->f:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    invoke-virtual {v1, v2, v0}, Lr1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/push/helper/NotificationRefreshService;->g()V

    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService;->f:Lcom/transsion/push/helper/NotificationRefreshService$localReceiver$1;

    invoke-virtual {v0, v1}, Lr1/a;->e(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
