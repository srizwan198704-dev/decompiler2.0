.class public final Lcom/kwai/network/a/o7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/o7;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/o7;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "AdSafeModeManager"

    .line 2
    .line 3
    const-string v1, "registerActivityLifecycleCallbacks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/o7;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lcom/kwai/network/a/r7;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/kwai/network/a/r7;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/kwai/network/a/o7$a;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0}, Lcom/kwai/network/a/o7$a;-><init>(Lcom/kwai/network/a/r7;Lcom/kwai/network/a/o7;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/kwai/network/a/r7;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
