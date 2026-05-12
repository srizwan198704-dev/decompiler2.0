.class final Lcom/anythink/network/admob/AdmobATAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z

.field final synthetic g:Lcom/anythink/network/admob/AdmobATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v5, Lcom/anythink/network/admob/AdmobATAdapter$2$1;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/anythink/network/admob/AdmobATAdapter$2$1;-><init>(Lcom/anythink/network/admob/AdmobATAdapter$2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/network/admob/AdmobATNativeAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/anythink/network/admob/AdmobATAdapter;->g(Lcom/anythink/network/admob/AdmobATAdapter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/anythink/network/admob/AdmobATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdmobATNativeAd;->setIsAutoPlay(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/network/admob/AdmobATNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATAdapter;->h(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATAdapter;->i(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
