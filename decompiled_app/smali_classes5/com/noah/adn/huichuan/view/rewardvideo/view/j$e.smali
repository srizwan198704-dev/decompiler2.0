.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;->a:Z

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
