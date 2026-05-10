.class public final Lcom/uc/base/util/h/e;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic ijJ:Lcom/uc/base/util/h/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/h/h;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/base/util/h/e;->ijJ:Lcom/uc/base/util/h/h;

    .line 275
    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 279
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "location"

    .line 1036
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 282
    check-cast p1, Landroid/location/LocationManager;

    .line 283
    iget-object v0, p0, Lcom/uc/base/util/h/e;->ijJ:Lcom/uc/base/util/h/h;

    iget-object v0, v0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object v0, v0, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/h/e;->ijJ:Lcom/uc/base/util/h/h;

    iget-object v0, v0, Lcom/uc/base/util/h/h;->ijS:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 294
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/base/util/h/e;->ijJ:Lcom/uc/base/util/h/h;

    iget-object p1, p1, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    :goto_1
    return-void
.end method
