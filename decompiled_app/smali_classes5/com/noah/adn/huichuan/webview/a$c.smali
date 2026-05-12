.class public Lcom/noah/adn/huichuan/webview/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a$c;->a:Lcom/noah/adn/huichuan/webview/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a$c;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/webview/a;->e:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, Lcom/noah/adn/huichuan/webview/a;->t:F

    .line 11
    .line 12
    return-void
.end method
