.class public Lcom/noah/adn/huichuan/view/feed/e$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e$d;->a:Lcom/noah/adn/huichuan/view/feed/e;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$d;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/e;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$d;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/e;->d:Lcom/noah/sdk/player/HCNetImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
