.class final Lcom/uc/browser/core/homepage/intl/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foU:Lcom/uc/browser/core/homepage/intl/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/m;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ch;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ch;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    .line 1528
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/intl/d;->bHk:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ch;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/m;->Wl()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const-wide/16 v1, 0x10

    .line 50
    invoke-static {v0, p0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
