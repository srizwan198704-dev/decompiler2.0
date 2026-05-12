.class public Lcom/noah/sdk/player/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/OuterMediaViewApi$ICustomPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/k;-><init>(Landroid/content/Context;Lcom/noah/sdk/player/i;Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/k$a;->a:Lcom/noah/sdk/player/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/k$a;->a:Lcom/noah/sdk/player/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/k;->a:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onCompletion()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/player/k$a;->a:Lcom/noah/sdk/player/k;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/sdk/player/k;->a:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1, p1}, Lcom/noah/sdk/player/i;->a(II)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/k$a;->a:Lcom/noah/sdk/player/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/k;->a:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/k$a;->a:Lcom/noah/sdk/player/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/k;->a:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
