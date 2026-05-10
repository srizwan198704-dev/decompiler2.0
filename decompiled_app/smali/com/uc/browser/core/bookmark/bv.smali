.class final Lcom/uc/browser/core/bookmark/bv;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fvf:Lcom/uc/browser/core/bookmark/cp;

.field final synthetic fwN:Ljava/lang/String;

.field final synthetic fwO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bv;->fvf:Lcom/uc/browser/core/bookmark/cp;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/bv;->fwN:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/bv;->fwO:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bv;->fvf:Lcom/uc/browser/core/bookmark/cp;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bv;->fwN:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/bv;->fwO:Ljava/lang/String;

    iget p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/bookmark/cp;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
