.class final Lcom/uc/browser/core/bookmark/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwt:Lcom/uc/browser/core/bookmark/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/p;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-wide v0, v0, Lcom/uc/browser/core/bookmark/p;->ftS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 84
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-object v2, v2, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 85
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-wide v3, v3, Lcom/uc/browser/core/bookmark/p;->ftS:J

    iget v2, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iput v0, v1, Lcom/uc/browser/core/bookmark/p;->ftW:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 93
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget v2, v2, Lcom/uc/browser/core/bookmark/p;->ftX:I

    iget v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    if-ge v2, v3, :cond_3

    .line 94
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget v1, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    iput v1, v2, Lcom/uc/browser/core/bookmark/p;->ftX:I

    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/p;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/co;->fwt:Lcom/uc/browser/core/bookmark/p;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/p;->azt()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method
