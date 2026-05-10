.class final Lcom/uc/browser/core/bookmark/intl/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 2271
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/al;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2274
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/al;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->apm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/al;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->fn(Z)V

    :cond_0
    return-void
.end method
