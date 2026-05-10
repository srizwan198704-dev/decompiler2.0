.class final Lcom/uc/browser/core/bookmark/intl/am;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fyk:Z

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/am;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/am;->aUM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/intl/am;->wz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uc/browser/core/bookmark/intl/am;->fyk:Z

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 7

    .line 463
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/am;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v1, p1

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/am;->aUM:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/am;->wz:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/uc/browser/core/bookmark/intl/am;->fyk:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/core/bookmark/intl/t;->a(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
