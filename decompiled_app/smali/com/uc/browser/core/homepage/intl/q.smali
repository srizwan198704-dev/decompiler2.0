.class final Lcom/uc/browser/core/homepage/intl/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/at;


# instance fields
.field final synthetic fpw:Lcom/uc/browser/core/homepage/intl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/s;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/q;->fpw:Lcom/uc/browser/core/homepage/intl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vG(Ljava/lang/String;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/q;->fpw:Lcom/uc/browser/core/homepage/intl/s;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/s;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->setEditorContent(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
