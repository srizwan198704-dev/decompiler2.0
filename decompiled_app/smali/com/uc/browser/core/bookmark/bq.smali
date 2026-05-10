.class final Lcom/uc/browser/core/bookmark/bq;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fww:Lcom/uc/browser/core/bookmark/ci;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/ci;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bq;->fww:Lcom/uc/browser/core/bookmark/ci;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bq;->fww:Lcom/uc/browser/core/bookmark/ci;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ci;->fwt:Lcom/uc/browser/core/bookmark/p;

    iget p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/uc/browser/core/bookmark/p;->ftS:J

    .line 124
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bq;->fww:Lcom/uc/browser/core/bookmark/ci;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/ci;->fwZ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
