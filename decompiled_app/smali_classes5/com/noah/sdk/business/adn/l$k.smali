.class public Lcom/noah/sdk/business/adn/l$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->getMediaViewPost(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$k;->c:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/l$k;->b:Landroid/widget/FrameLayout;

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
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$k;->c:Lcom/noah/sdk/business/adn/l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/noah/sdk/business/adn/i;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$k;->c:Lcom/noah/sdk/business/adn/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/noah/sdk/business/adn/l;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l$k;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$k;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/noah/sdk/business/ad/r;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
