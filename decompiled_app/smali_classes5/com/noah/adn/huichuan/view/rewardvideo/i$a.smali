.class public Lcom/noah/adn/huichuan/view/rewardvideo/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(ILcom/noah/sdk/business/engine/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/api/IRewardsQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/noah/adn/huichuan/view/rewardvideo/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/api/IRewardsQueryCallback;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->f:Lcom/noah/api/IRewardsQueryCallback;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->i:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "application/json;charset=UTF-8"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/i$a;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/i$a$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/i$a;J)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v4, v5}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
