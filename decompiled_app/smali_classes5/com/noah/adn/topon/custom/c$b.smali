.class public Lcom/noah/adn/topon/custom/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IFetchDownloadApkInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/custom/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/topon/custom/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/custom/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/custom/c$b;->a:Lcom/noah/adn/topon/custom/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/noah/api/DownloadApkInfo;)V
    .locals 2
    .param p1    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c$b;->a:Lcom/noah/adn/topon/custom/c;

    .line 5
    .line 6
    new-instance v1, Lcom/noah/adn/topon/custom/c$b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/noah/adn/topon/custom/c$b$a;-><init>(Lcom/noah/adn/topon/custom/c$b;Lcom/noah/api/DownloadApkInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
