.class public Lcom/noah/adn/huichuan/view/feed/event/b$h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/event/b$h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h$a;->a:Lcom/noah/adn/huichuan/view/feed/event/b$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ViewForInteractionHandler"

    .line 5
    .line 6
    const-string v2, "onGlobalLayout"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h$a;->a:Lcom/noah/adn/huichuan/view/feed/event/b$h;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/noah/adn/huichuan/view/feed/event/b;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/noah/adn/huichuan/view/feed/event/b;->h:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h$a;->a:Lcom/noah/adn/huichuan/view/feed/event/b$h;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/event/b$h;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$h$a;->a:Lcom/noah/adn/huichuan/view/feed/event/b$h;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/feed/event/b$h;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/feed/event/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
