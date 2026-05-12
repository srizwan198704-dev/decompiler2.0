.class public Lcom/noah/sdk/remote/SdkApiService$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/SdkApiService;->preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/noah/api/IAdPreloadListener;

.field public final synthetic f:Lcom/noah/sdk/remote/SdkApiService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/SdkApiService;Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/SdkApiService$c;->f:Lcom/noah/sdk/remote/SdkApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/SdkApiService$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/SdkApiService$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/remote/SdkApiService$c;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/remote/SdkApiService$c;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/remote/SdkApiService$c;->e:Lcom/noah/api/IAdPreloadListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/SdkApiService$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/remote/SdkApiService$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/noah/sdk/remote/SdkApiService$c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/noah/sdk/remote/SdkApiService$c;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/remote/SdkApiService$c;->e:Lcom/noah/api/IAdPreloadListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/sdk/remote/BannerAdLoader;->preloadAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
