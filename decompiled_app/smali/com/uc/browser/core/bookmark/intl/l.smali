.class final Lcom/uc/browser/core/bookmark/intl/l;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/l;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 4

    .line 515
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/l;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    if-nez p1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    if-nez p1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/l;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/uc/browser/core/bookmark/intl/t;->fxv:J

    .line 522
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/l;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 523
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
