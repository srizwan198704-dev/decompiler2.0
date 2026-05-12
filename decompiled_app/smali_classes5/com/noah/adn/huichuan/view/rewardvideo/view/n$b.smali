.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;Lcom/noah/sdk/render/component/o;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->d:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->a:Lcom/noah/sdk/render/component/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->a:Lcom/noah/sdk/render/component/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;->c:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/render/component/o;->a(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
