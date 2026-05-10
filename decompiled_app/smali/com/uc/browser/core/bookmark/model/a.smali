.class final Lcom/uc/browser/core/bookmark/model/a;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fvw:J

.field final synthetic fvx:Lcom/uc/browser/core/bookmark/model/k;

.field final synthetic fvy:Lcom/uc/browser/core/bookmark/model/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/model/d;JLcom/uc/browser/core/bookmark/model/k;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/model/a;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iput-wide p2, p0, Lcom/uc/browser/core/bookmark/model/a;->fvw:J

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/model/a;->fvx:Lcom/uc/browser/core/bookmark/model/k;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    .line 1792
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/model/a;->fvw:J

    long-to-int v0, v0

    .line 1793
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 1794
    iget v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    if-ne v2, v0, :cond_0

    .line 1795
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/a;->fvx:Lcom/uc/browser/core/bookmark/model/k;

    invoke-interface {p1, v1}, Lcom/uc/browser/core/bookmark/model/k;->a(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    return-void

    :cond_1
    return-void
.end method
