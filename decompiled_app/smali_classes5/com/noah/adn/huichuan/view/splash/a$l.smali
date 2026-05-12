.class public Lcom/noah/adn/huichuan/view/splash/a$l;
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
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$l;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$l;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/DefaultInteractiveImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$l;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$l;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$l;->a:[Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-boolean v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-boolean v3, v1, v2

    .line 21
    .line 22
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
