.class public Lcom/noah/adn/huichuan/webview/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/webview/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a$d;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a$d;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/webview/a;->a(F)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    sget-object p1, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a$d;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/noah/adn/huichuan/webview/a;->o:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, v0, Lcom/noah/adn/huichuan/webview/a;->s:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    iget v0, v0, Lcom/noah/adn/huichuan/webview/a;->n:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->u()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method
