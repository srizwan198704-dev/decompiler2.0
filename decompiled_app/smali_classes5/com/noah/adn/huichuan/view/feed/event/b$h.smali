.class public Lcom/noah/adn/huichuan/view/feed/event/b$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/feed/event/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/event/b$h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/event/b$h$a;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b$h;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/feed/event/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
