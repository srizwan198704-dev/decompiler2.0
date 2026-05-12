.class public Lcom/noah/adn/huichuan/api/g$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/noah/common/NativeSimpleAd$AdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 0
    .param p2    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/g$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/g$d;->b:Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$d;->b:Lcom/noah/common/NativeSimpleAd$AdListener;

    invoke-interface {v0, p1, p2}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$d;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/g$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/NativeSimpleAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$d;->b:Lcom/noah/common/NativeSimpleAd$AdListener;

    invoke-interface {v0, p1}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
