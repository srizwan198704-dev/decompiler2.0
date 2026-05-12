.class public Lcom/noah/adn/huichuan/webview/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/adn/huichuan/webview/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a$a;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/a$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$a;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$a;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$a;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
