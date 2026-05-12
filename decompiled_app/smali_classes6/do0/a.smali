.class public Ldo0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Landroid/os/Handler;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/messaging/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/i;-><init>(Ldo0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldo0/a;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldo0/a;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    return-void
.end method
