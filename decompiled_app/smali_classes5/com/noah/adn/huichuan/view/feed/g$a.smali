.class public Lcom/noah/adn/huichuan/view/feed/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/g;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g$a;->a:Lcom/noah/adn/huichuan/view/feed/g;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g$a;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g$a;->a:Lcom/noah/adn/huichuan/view/feed/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/feed/g;->l:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/g;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
