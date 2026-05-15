.class public final synthetic Ln4/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Ln4/g0;

.field public final synthetic e:Ln4/b0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ln4/g0;Ln4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/y0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/y0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/y0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Ln4/y0;->d:Ln4/g0;

    .line 11
    .line 12
    iput-object p5, p0, Ln4/y0;->e:Ln4/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/y0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/y0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/y0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v3, p0, Ln4/y0;->d:Ln4/g0;

    .line 8
    .line 9
    iget-object v4, p0, Ln4/y0;->e:Ln4/b0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ln4/z0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ln4/g0;Ln4/b0;)Ln4/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
