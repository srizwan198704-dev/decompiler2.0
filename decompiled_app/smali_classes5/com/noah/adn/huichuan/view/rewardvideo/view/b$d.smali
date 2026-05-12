.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$d;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$d;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$d;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->n:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;

    .line 11
    .line 12
    const/16 v1, 0x47

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;->a(ILandroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
