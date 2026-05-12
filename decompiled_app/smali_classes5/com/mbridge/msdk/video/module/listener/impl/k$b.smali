.class Lcom/mbridge/msdk/video/module/listener/impl/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/listener/impl/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k$b;->a:Lcom/mbridge/msdk/video/module/listener/impl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k$b;->a:Lcom/mbridge/msdk/video/module/listener/impl/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z0;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k$b;->a:Lcom/mbridge/msdk/video/module/listener/impl/k;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k$b;->a:Lcom/mbridge/msdk/video/module/listener/impl/k;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/listener/impl/k;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "NotifyListener"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 65
    .line 66
    :goto_1
    return-void
.end method
