.class public Lcom/noah/sdk/remote/NativeAdLoader$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/NativeAdLoader;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Lcom/noah/api/IAdPreloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->c:Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->d:Lcom/noah/api/IAdPreloadListener;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->c:Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/remote/NativeAdLoader$b;->d:Lcom/noah/api/IAdPreloadListener;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
