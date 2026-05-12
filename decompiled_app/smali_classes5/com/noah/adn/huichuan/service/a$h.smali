.class public Lcom/noah/adn/huichuan/service/a$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/service/a;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/service/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/service/a$h;->a:Lcom/noah/adn/huichuan/service/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/service/a$h;->a:Lcom/noah/adn/huichuan/service/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/huichuan/service/a;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/service/a$h;->a:Lcom/noah/adn/huichuan/service/a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/noah/adn/huichuan/service/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/service/a;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
