.class public final Lcom/uc/browser/core/bookmark/an;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fub:Lcom/uc/browser/core/bookmark/as;

.field final synthetic fve:Lcom/uc/browser/core/bookmark/h;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/as;Ljava/lang/String;Lcom/uc/browser/core/bookmark/h;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/an;->fub:Lcom/uc/browser/core/bookmark/as;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/an;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/an;->fve:Lcom/uc/browser/core/bookmark/h;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 3

    .line 92
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v0, p1

    .line 93
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/core/bookmark/d;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/d;-><init>(Lcom/uc/browser/core/bookmark/an;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method
