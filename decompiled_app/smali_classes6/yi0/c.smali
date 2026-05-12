.class public final Lyi0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyi0/d;


# direct methods
.method public constructor <init>(Lyi0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0/c;->n:Lyi0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyi0/c;->n:Lyi0/d;

    .line 2
    .line 3
    iget-object v0, p1, Lyi0/d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwi0/o$a;->a:Lwi0/o;

    .line 12
    .line 13
    const-string v2, "ball"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lwi0/m;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lyi0/d;->v:Lyi0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lwi0/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lyi0/d;->v:Lyi0/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwi0/a;

    .line 39
    .line 40
    iget v0, p1, Lwi0/a;->d:I

    .line 41
    .line 42
    iget-object v1, p1, Lwi0/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lwi0/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lwi0/a;->g:Lwi0/k;

    .line 47
    .line 48
    invoke-static {v3}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lwi0/r;->g(Lwi0/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
