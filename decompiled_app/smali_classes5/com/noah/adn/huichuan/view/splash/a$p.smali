.class public Lcom/noah/adn/huichuan/view/splash/a$p;
.super Lcom/noah/adn/extend/DefaultInteractiveImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$p;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/adn/extend/DefaultInteractiveImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlideUnlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$p;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "click_action"

    .line 14
    .line 15
    const-string v2, "slither"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$p;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
