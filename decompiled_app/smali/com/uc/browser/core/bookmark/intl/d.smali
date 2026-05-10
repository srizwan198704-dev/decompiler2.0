.class final Lcom/uc/browser/core/bookmark/intl/d;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fxd:Lcom/uc/browser/core/bookmark/as;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;Lcom/uc/browser/core/bookmark/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/d;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/d;->fxd:Lcom/uc/browser/core/bookmark/as;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/intl/d;->aUM:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/intl/d;->wz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 4

    .line 378
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/d;->fxd:Lcom/uc/browser/core/bookmark/as;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/d;->aUM:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/d;->wz:Ljava/lang/String;

    .line 1084
    new-instance v2, Lcom/uc/browser/core/bookmark/h;

    iget-object v3, p1, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/core/bookmark/h;-><init>(Landroid/content/Context;)V

    .line 1085
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/bookmark/h;->setTitle(Ljava/lang/String;)V

    .line 1180
    iput-object v1, v2, Lcom/uc/browser/core/bookmark/h;->mUrl:Ljava/lang/String;

    .line 1088
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v3, Lcom/uc/browser/core/bookmark/an;

    invoke-direct {v3, p1, v1, v2}, Lcom/uc/browser/core/bookmark/an;-><init>(Lcom/uc/browser/core/bookmark/as;Ljava/lang/String;Lcom/uc/browser/core/bookmark/h;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method
