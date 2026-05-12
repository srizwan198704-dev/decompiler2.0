.class public Lcom/noah/adn/huichuan/HcNativeAdn$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/api/IRewardsQueryCallback;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noah/api/IRewardsQueryCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$m;->a:Lcom/noah/api/IRewardsQueryCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$m;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$m;->c:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$m;->a:Lcom/noah/api/IRewardsQueryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$m;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$m;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
