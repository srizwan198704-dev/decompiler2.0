.class final Lcom/uc/browser/core/bookmark/intl/r;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/r;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final i(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3032
    :cond_0
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2109
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x133

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 2111
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x17a

    .line 2112
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
