.class public Lcom/mbridge/msdk/video/module/listener/impl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->a:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/listener/impl/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/mbridge/msdk/video/module/listener/impl/e$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/module/listener/impl/e$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p2, "desc:"

    .line 28
    .line 29
    const-string v0, "ImageLoaderListener"

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Lcom/apm/insight/k/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "ImageLoaderListener"

    .line 4
    .line 5
    const-string p2, "bitmap=null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    sget p1, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 34
    .line 35
    return-void
.end method
