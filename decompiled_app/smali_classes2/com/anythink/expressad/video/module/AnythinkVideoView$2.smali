.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;

    invoke-direct {p2, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView$2;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
