.class final Lcom/appsflyer/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lY:Ljava/lang/String;

.field private mh:Z

.field private final mr:Landroid/content/Intent;

.field private ms:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mt:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;

.field private mw:Ljava/util/concurrent/ExecutorService;

.field private mx:Z

.field private synthetic my:Lcom/appsflyer/as;


# direct methods
.method private constructor <init>(Lcom/appsflyer/as;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 2704
    iput-object p1, p0, Lcom/appsflyer/m;->my:Lcom/appsflyer/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2705
    iput-object p2, p0, Lcom/appsflyer/m;->ms:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 2706
    iput-object p1, p0, Lcom/appsflyer/m;->mt:Ljava/lang/String;

    .line 2707
    iput-object p1, p0, Lcom/appsflyer/m;->mu:Ljava/lang/String;

    .line 2708
    iput-object p1, p0, Lcom/appsflyer/m;->lY:Ljava/lang/String;

    .line 2709
    iput-object p3, p0, Lcom/appsflyer/m;->mv:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2710
    iput-boolean p1, p0, Lcom/appsflyer/m;->mx:Z

    .line 2711
    iput-object p4, p0, Lcom/appsflyer/m;->mw:Ljava/util/concurrent/ExecutorService;

    .line 2712
    iput-boolean p1, p0, Lcom/appsflyer/m;->mh:Z

    .line 2713
    iput-object p5, p0, Lcom/appsflyer/m;->mr:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/as;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Landroid/content/Intent;B)V
    .locals 0

    .line 2685
    invoke-direct/range {p0 .. p5}, Lcom/appsflyer/m;-><init>(Lcom/appsflyer/as;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2717
    iget-object v0, p0, Lcom/appsflyer/m;->my:Lcom/appsflyer/as;

    iget-object v1, p0, Lcom/appsflyer/m;->ms:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/m;->mt:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/m;->mu:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/m;->lY:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/m;->mv:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/m;->mx:Z

    iget-boolean v7, p0, Lcom/appsflyer/m;->mh:Z

    iget-object v8, p0, Lcom/appsflyer/m;->mr:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
