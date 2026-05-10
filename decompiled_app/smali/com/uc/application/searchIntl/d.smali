.class final Lcom/uc/application/searchIntl/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/ar;


# instance fields
.field final synthetic eBW:Lcom/uc/application/searchIntl/e;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/e;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/application/searchIntl/d;->eBW:Lcom/uc/application/searchIntl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 2

    const-string v0, "is_show_notification_search_entry"

    const/4 v1, 0x1

    .line 193
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 194
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/searchIntl/d;->eBW:Lcom/uc/application/searchIntl/e;

    iget-object v1, v1, Lcom/uc/application/searchIntl/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    const-string v0, "_cfcnt"

    const/4 v1, 0x6

    .line 195
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method

.method public final amu()V
    .locals 2

    const-string v0, "_clcnt"

    const/4 v1, 0x6

    .line 188
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method
