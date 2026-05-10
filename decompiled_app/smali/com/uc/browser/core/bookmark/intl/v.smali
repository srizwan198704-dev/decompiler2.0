.class final Lcom/uc/browser/core/bookmark/intl/v;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/v;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x17a

    .line 1700
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1701
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/v;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/as;->vP(Ljava/lang/String;)V

    return-void

    .line 1705
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/v;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method
