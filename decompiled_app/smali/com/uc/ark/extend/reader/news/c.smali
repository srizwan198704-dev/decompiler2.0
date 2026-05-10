.class final Lcom/uc/ark/extend/reader/news/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/g;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/c;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "shell.page_share"

    .line 243
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/c;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2393
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    .line 248
    array-length p2, p3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 250
    aget-object p2, p3, p2

    const/4 v0, 0x2

    .line 251
    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object p3, p2

    :goto_0
    const-string v0, "content"

    const-string v2, ""

    .line 253
    invoke-virtual {p1, v0, v2, p3, p2}, Lcom/uc/ark/extend/share/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "shell.jsdk.bimg.clicked"

    .line 255
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/c;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/c;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/news/ReaderController;->vT()I

    move-result v2

    invoke-virtual {v0, p1, p3, p2, v2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "shell.jsdk.bimg.result"

    .line 257
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/c;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/c;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/news/ReaderController;->vT()I

    move-result v2

    invoke-virtual {v0, p1, p3, p2, v2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v1
.end method
