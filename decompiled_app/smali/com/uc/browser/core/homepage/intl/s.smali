.class final Lcom/uc/browser/core/homepage/intl/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/s;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 465
    check-cast p1, Ljava/lang/String;

    .line 1468
    new-instance v0, Lcom/uc/framework/ui/widget/b/bj;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/s;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/framework/ui/widget/b/bj;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance p1, Lcom/uc/browser/core/homepage/intl/q;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/intl/q;-><init>(Lcom/uc/browser/core/homepage/intl/s;)V

    .line 2175
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/bj;->iDe:Lcom/uc/framework/ui/widget/b/at;

    .line 1482
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bj;->show()V

    return-void
.end method
