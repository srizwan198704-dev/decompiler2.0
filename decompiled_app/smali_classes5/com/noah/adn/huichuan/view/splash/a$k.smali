.class public Lcom/noah/adn/huichuan/view/splash/a$k;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$k;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$k;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/DefaultInteractiveImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInteractTipText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$k;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u6447\u6447\u624b\u673a\u6216\u70b9\u51fb\u4e0b\u843d\u56fe\u6807\uff0c\u5f00\u542f\u60ca\u559c"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$k;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$k;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$k;->a:[Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-boolean v3, v1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-boolean v3, v1, v2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
