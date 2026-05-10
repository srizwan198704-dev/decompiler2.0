.class final Lcom/uc/browser/core/bookmark/intl/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fyi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ad;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/ad;->fyi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ad;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/ad;->fyi:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1511
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/bookmark/intl/t;->fm(Z)V

    .line 1512
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/bookmark/intl/l;

    invoke-direct {v3, v0}, Lcom/uc/browser/core/bookmark/intl/l;-><init>(Lcom/uc/browser/core/bookmark/intl/t;)V

    invoke-virtual {v2, v1, v3}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method
