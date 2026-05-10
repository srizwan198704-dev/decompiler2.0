.class final Lcom/uc/browser/core/skinmgmt/bq;
.super Lcom/uc/framework/ui/widget/titlebar/a/b;
.source "ProGuard"


# instance fields
.field final synthetic fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

.field private fBv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bq;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/a/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aCC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bq;->fBv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const-string v1, "more_actions_icon.svg"

    .line 104
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    const v1, 0x15f9b

    .line 1214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/bq;->fBv:Ljava/util/ArrayList;

    .line 107
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bq;->fBv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bq;->fBv:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final cb(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bq;->z(Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v0, 0x7d0

    if-ne v0, p1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bq;->aCC()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/bq;->z(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/bq;->aCC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 124
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/i;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method
