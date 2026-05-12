.class public Lcom/noah/adn/huichuan/view/interstital/a$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/interstital/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/interstital/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/interstital/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a$i;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$i;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$i;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/interstital/a;->x:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
