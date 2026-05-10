.class final Lcom/uc/browser/core/bookmark/intl/ao;
.super Lcom/uc/browser/core/bookmark/ba;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/bookmark/ba<",
        "Lcom/uc/browser/core/bookmark/intl/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ao;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aAs()Ljava/lang/Object;
    .locals 2

    .line 1100
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/ac;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/ao;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/bookmark/intl/ac;-><init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V

    return-object v0
.end method

.method public final be(Ljava/lang/Object;)Z
    .locals 0

    .line 105
    instance-of p1, p1, Lcom/uc/browser/core/bookmark/intl/ac;

    return p1
.end method
