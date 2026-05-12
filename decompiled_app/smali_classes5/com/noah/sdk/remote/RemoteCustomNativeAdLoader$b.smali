.class public Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/customadn/nativead/ICustomNativeAd;)Lcom/noah/sdk/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$a;-><init>(Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$c;-><init>(Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$b;-><init>(Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
