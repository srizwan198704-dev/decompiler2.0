.class public Lcom/noah/adn/huichuan/view/feed/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/i$a;ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/i$a;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/adn/huichuan/view/feed/i$a;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->c:Lcom/noah/adn/huichuan/view/feed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->a:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->a:Lcom/noah/adn/huichuan/view/feed/i$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/i;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->a:Lcom/noah/adn/huichuan/view/feed/i$a;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Lcom/noah/adn/huichuan/view/feed/i;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->c:Lcom/noah/adn/huichuan/view/feed/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/f;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/i;Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->c:Lcom/noah/adn/huichuan/view/feed/b;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$b;->a:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/feed/i$a;->b(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
