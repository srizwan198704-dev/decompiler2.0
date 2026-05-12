.class public final Lg70/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;


# instance fields
.field public final synthetic a:Lg70/v$b;


# direct methods
.method public constructor <init>(Lg70/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70/z;->a:Lg70/v$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg70/z;->a:Lg70/v$b;

    .line 2
    .line 3
    iget-object v0, v0, Lg70/v$b;->n:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 10
    .line 11
    instance-of v1, v0, Lnf0/s;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 17
    .line 18
    check-cast v0, Lnf0/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ly50/g;->d(Lnf0/s;)Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->y:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Ly50/g;->b(I)Lg70/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lg70/v;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
