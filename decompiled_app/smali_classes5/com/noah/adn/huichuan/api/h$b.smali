.class public Lcom/noah/adn/huichuan/api/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/h;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/h$b;->b:Lcom/noah/adn/huichuan/api/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/h$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/h$b;->b:Lcom/noah/adn/huichuan/api/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/api/h$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/g;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
