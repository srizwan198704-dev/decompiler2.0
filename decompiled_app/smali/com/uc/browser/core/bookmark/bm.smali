.class final Lcom/uc/browser/core/bookmark/bm;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fvf:Lcom/uc/browser/core/bookmark/cp;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/cp;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/bm;->wz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 177
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bm;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    .line 1213
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 188
    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->b(Lcom/uc/browser/core/bookmark/aw;)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    .line 2213
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 190
    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->c(Lcom/uc/browser/core/bookmark/aw;)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bm;->wz:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->wx(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/browser/core/bookmark/cp;->fyt:Z

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    iget-boolean v0, v0, Lcom/uc/browser/core/bookmark/cp;->fyt:Z

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    .line 3213
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 196
    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->b(Lcom/uc/browser/core/bookmark/aw;)V

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    .line 4213
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 198
    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->c(Lcom/uc/browser/core/bookmark/aw;)V

    :goto_2
    if-nez p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    iget-boolean p1, p1, Lcom/uc/browser/core/bookmark/cp;->fyt:Z

    if-nez p1, :cond_4

    .line 203
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    .line 5213
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 203
    sget-object v0, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->b(Lcom/uc/browser/core/bookmark/aw;)V

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bm;->fvf:Lcom/uc/browser/core/bookmark/cp;

    .line 6213
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 207
    sget-object v0, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->c(Lcom/uc/browser/core/bookmark/aw;)V

    return-void
.end method
