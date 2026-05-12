.class public Lcom/noah/sdk/player/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/NoahProxyVideoPlayer$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/a;-><init>(Landroid/content/Context;Lcom/noah/api/NoahProxyVideoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/a$a;->a:Lcom/noah/sdk/player/a;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "onCompletion"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a$a;->a:Lcom/noah/sdk/player/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/player/a;->a:Lcom/noah/sdk/player/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onCompletion()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "onPrepared"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a$a;->a:Lcom/noah/sdk/player/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/player/a;->a:Lcom/noah/sdk/player/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onPrepared()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "onStart"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a$a;->a:Lcom/noah/sdk/player/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/player/a;->a:Lcom/noah/sdk/player/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onStart()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
