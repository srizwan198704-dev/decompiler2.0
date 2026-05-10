.class final Lcom/uc/browser/core/bookmark/intl/w;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic bCk:Ljava/lang/String;

.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fyb:J

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;JLjava/lang/String;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/w;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-wide p2, p0, Lcom/uc/browser/core/bookmark/intl/w;->fyb:J

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/intl/w;->bCk:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/w;->rm:I

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1754
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/w;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/w;->fyb:J

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/w;->bCk:Ljava/lang/String;

    iget v4, p0, Lcom/uc/browser/core/bookmark/intl/w;->rm:I

    .line 2124
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    .line 4089
    iget-object v5, v5, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 3098
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2127
    :cond_0
    iput v4, v0, Lcom/uc/browser/core/bookmark/as;->fvo:I

    .line 2128
    new-instance v4, Lcom/uc/browser/core/bookmark/cr;

    iget-object v5, v0, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lcom/uc/browser/core/bookmark/cr;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, v0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    .line 2129
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    .line 4093
    iput-wide v1, p1, Lcom/uc/browser/core/bookmark/cr;->fyF:J

    .line 4094
    iput-object v3, p1, Lcom/uc/browser/core/bookmark/cr;->fyE:Ljava/lang/String;

    .line 2130
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    iget-object v1, v0, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 5085
    iput-object v1, p1, Lcom/uc/browser/core/bookmark/cr;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 2131
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/as;->fvk:Lcom/uc/browser/core/bookmark/cr;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/cr;->show()V

    :cond_1
    return-void
.end method
