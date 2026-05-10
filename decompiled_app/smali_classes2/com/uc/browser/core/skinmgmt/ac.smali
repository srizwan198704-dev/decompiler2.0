.class final Lcom/uc/browser/core/skinmgmt/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ac;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 913
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ac;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/di;->aDz()V

    const-string p1, "knbgd_15"

    .line 914
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
