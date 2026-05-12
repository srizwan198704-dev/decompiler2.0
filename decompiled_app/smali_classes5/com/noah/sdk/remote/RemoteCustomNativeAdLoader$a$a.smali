.class public Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->getMediaViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;Lcom/noah/sdk/business/adn/adapter/a;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->c:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->c:Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteCustomNativeAdLoader$a$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/noah/sdk/business/ad/r;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
