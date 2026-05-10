.class final Lcom/uc/browser/core/bookmark/intl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/assistant/t;


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/e;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/u;)V
    .locals 1

    .line 1471
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/e;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-boolean p1, p1, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    if-eqz p1, :cond_0

    .line 1472
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/e;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v0, 0x0

    .line 2490
    iput-boolean v0, p1, Lcom/uc/browser/core/bookmark/intl/t;->fxO:Z

    :cond_0
    return-void
.end method
