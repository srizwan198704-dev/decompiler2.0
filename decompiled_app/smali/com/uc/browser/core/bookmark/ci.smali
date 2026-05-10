.class final Lcom/uc/browser/core/bookmark/ci;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fwZ:Ljava/lang/Runnable;

.field final synthetic fwt:Lcom/uc/browser/core/bookmark/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ci;->fwt:Lcom/uc/browser/core/bookmark/p;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/ci;->fwZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ci;->fwt:Lcom/uc/browser/core/bookmark/p;

    iput-object p1, v0, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 118
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ci;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-wide v2, p1, Lcom/uc/browser/core/bookmark/p;->ftS:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/bookmark/bq;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/bq;-><init>(Lcom/uc/browser/core/bookmark/ci;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ci;->fwZ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
