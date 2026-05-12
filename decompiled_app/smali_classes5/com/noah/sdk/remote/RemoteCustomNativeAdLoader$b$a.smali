.class public Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$a;->a:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$a;->a:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->C()Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b$a;->a:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$b;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->C()Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoStart()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
