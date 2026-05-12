.class public final Lok/h;
.super Ler0/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lok/k;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lok/k;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lok/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lok/h;->d:Lok/k;

    .line 4
    .line 5
    iput-object p2, p0, Lok/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lok/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ler0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 8

    .line 1
    iget v0, p0, Lok/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/h;->d:Lok/k;

    .line 7
    .line 8
    invoke-static {v0}, Lok/k;->a(Lok/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lok/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "text/html"

    .line 17
    .line 18
    const-string/jumbo v6, "utf-8"

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lok/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lok/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v2, p1, v1}, Lok/k;->b(Lok/k;Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object v2, p1

    .line 36
    iget-object p1, p0, Lok/h;->d:Lok/k;

    .line 37
    .line 38
    invoke-static {p1}, Lok/k;->a(Lok/k;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lok/h;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, Lok/h;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v2, v1, v0}, Lok/k;->b(Lok/k;Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
