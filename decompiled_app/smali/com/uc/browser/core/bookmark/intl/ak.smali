.class final Lcom/uc/browser/core/bookmark/intl/ak;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 1711
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ak;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    return-void

    .line 1722
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ak;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method
