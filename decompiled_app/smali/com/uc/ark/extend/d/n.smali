.class final Lcom/uc/ark/extend/d/n;
.super Lcom/uc/ark/extend/reader/news/b/p;
.source "ProGuard"


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/b/p;->onFirstVisuallyNonEmptyDraw()V

    .line 309
    iget-object v0, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->fX()V

    :cond_0
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "shell.page_share"

    .line 316
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 317
    iget-object p1, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    .line 1529
    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    .line 321
    array-length p2, p3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 323
    aget-object p2, p3, p2

    const/4 v0, 0x2

    .line 324
    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object p3, p2

    :goto_0
    const-string v0, "content"

    const-string v2, ""

    .line 326
    invoke-virtual {p1, v0, v2, p3, p2}, Lcom/uc/ark/extend/share/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "shell.jsdk.bimg.clicked"

    .line 328
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    iget-object v2, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v2, v2, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 2244
    iget v2, v2, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 329
    invoke-virtual {v0, p1, p3, p2, v2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "shell.jsdk.bimg.result"

    .line 330
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    iget-object v2, p0, Lcom/uc/ark/extend/d/n;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v2, v2, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 3244
    iget v2, v2, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    .line 332
    invoke-virtual {v0, p1, p3, p2, v2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v1
.end method
