.class Lcom/mbridge/msdk/video/module/listener/impl/m$a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/listener/impl/m;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/listener/impl/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;->a:Lcom/mbridge/msdk/video/module/listener/impl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;->a:Lcom/mbridge/msdk/video/module/listener/impl/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->c(Lcom/mbridge/msdk/video/module/listener/impl/m;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/listener/impl/m$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/listener/impl/m$a$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/m$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 17
    .line 18
    return-void
.end method
