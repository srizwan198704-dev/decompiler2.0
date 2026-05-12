.class public Lcom/noah/sdk/remote/SdkApiService$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/SdkApiService;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/api/IAdPreloadListener;

.field public final synthetic d:Lcom/noah/sdk/remote/SdkApiService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/SdkApiService;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/SdkApiService$e;->d:Lcom/noah/sdk/remote/SdkApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/SdkApiService$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/SdkApiService$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/remote/SdkApiService$e;->c:Lcom/noah/api/IAdPreloadListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/SdkApiService$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/remote/SdkApiService$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/remote/SdkApiService$e;->c:Lcom/noah/api/IAdPreloadListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/remote/FullScreenAdLoader;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
