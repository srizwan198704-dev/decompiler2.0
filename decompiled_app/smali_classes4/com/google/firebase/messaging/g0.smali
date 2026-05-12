.class public final Lcom/google/firebase/messaging/g0;
.super Landroid/os/Binder;
.source "ProGuard"


# instance fields
.field public final n:Loa/c;


# direct methods
.method public constructor <init>(Loa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g0;->n:Loa/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/h0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/messaging/g0;->n:Loa/c;

    .line 20
    .line 21
    iget-object v1, v1, Loa/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/media3/exoplayer/offline/a;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lad/b;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 46
    .line 47
    const-string v0, "Binding only allowed within app"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
