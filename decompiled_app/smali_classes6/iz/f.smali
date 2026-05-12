.class public Liz/f;
.super Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/f$a;
    }
.end annotation


# instance fields
.field public final c:Liz/a;


# direct methods
.method public constructor <init>(Liz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz/f;->c:Liz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    .line 2
    .line 3
    const-class v1, Liz/f$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liz/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "cr_notify_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lc5/b;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
