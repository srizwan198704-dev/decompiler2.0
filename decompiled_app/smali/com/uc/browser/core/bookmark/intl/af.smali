.class final Lcom/uc/browser/core/bookmark/intl/af;
.super Lcom/uc/base/util/temp/t;
.source "ProGuard"


# instance fields
.field final synthetic czY:Ljava/lang/String;

.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fyl:Ljava/lang/StringBuilder;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2081
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/af;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/af;->fyl:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/intl/af;->czY:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/intl/af;->wC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/base/util/temp/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBE()Z
    .locals 3

    .line 3026
    iget-object v0, p0, Lcom/uc/base/util/temp/t;->amc:Landroid/os/Bundle;

    const-string v1, "confirm"

    .line 2084
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/af;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/af;->fyl:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/intl/t;->wb(Ljava/lang/String;)V

    goto :goto_0

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/af;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/af;->czY:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/af;->wC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/bookmark/as;->el(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
