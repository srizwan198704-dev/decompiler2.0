.class final Lcom/uc/browser/core/homepage/intl/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    .line 1153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 1166
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/model/l;->ffQ:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    .line 2065
    invoke-static {}, Lcom/uc/browser/core/homepage/model/cms/c;->avs()Lcom/uc/browser/core/homepage/model/cms/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/c;->avt()Ljava/util/List;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/aw;->bM(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/j;->loadData()V

    .line 233
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/a/a;->auR()V

    .line 235
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ac;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ce;->ayO()V

    :cond_0
    return-void
.end method
