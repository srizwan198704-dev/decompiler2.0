.class public final Lcom/opera/ads/k/h$k;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opera/ads/k/h;-><init>(Landroid/content/Context;Ljava/io/File;Lfc/d;Lxc/a;Lyc/i;IILlc/s;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opera/ads/k/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/k/h$k;->a:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opera/ads/k/h$k;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->setHttpAllowed(Z)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/opera/ads/k/h$k;->a:Lcom/opera/ads/k/h;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/opera/ads/k/h;->C:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/opera/ads/k/h$k;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/opera/ads/k/h$k;->a:Lcom/opera/ads/k/h;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/opera/ads/k/h;->n:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
