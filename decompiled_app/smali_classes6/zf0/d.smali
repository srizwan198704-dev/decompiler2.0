.class public final Lzf0/d;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lzf0/e;


# direct methods
.method public constructor <init>(Lzf0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf0/d;->a:Lzf0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Lzf0/e;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lzf0/d;->a:Lzf0/e;

    .line 4
    .line 5
    iget-object v0, p1, Lzf0/e;->C:Ltm0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lzf0/e;->z:Lzf0/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->y:Lzf0/c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p1, Lzf0/c;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lzf0/c;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lzf0/c;->a()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
