.class final Lcom/uc/browser/core/bookmark/d;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic ftp:Lcom/uc/browser/core/bookmark/an;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/an;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

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

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 102
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/an;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/an;->fve:Lcom/uc/browser/core/bookmark/h;

    sget-object v0, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/h;->a(Lcom/uc/browser/core/bookmark/aw;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/an;->wz:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->wx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/an;->fve:Lcom/uc/browser/core/bookmark/h;

    sget-object v0, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/h;->a(Lcom/uc/browser/core/bookmark/aw;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/an;->fve:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/an;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 1210
    iput-object v0, p1, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 113
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/an;->fve:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/an;->fub:Lcom/uc/browser/core/bookmark/as;

    .line 1214
    iput-object v0, p1, Lcom/uc/browser/core/bookmark/h;->ftG:Lcom/uc/browser/core/bookmark/l;

    .line 114
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/d;->ftp:Lcom/uc/browser/core/bookmark/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/an;->fve:Lcom/uc/browser/core/bookmark/h;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/h;->show()V

    :cond_3
    return-void
.end method
