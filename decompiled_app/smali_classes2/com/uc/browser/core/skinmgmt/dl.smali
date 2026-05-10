.class final Lcom/uc/browser/core/skinmgmt/dl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fAU:Z

.field final synthetic fDh:Ljava/lang/String;

.field final synthetic fEt:Lcom/uc/framework/resources/aa;

.field final synthetic fzD:Ljava/lang/String;

.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;Lcom/uc/framework/resources/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dl;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/dl;->fEt:Lcom/uc/framework/resources/aa;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/dl;->fzD:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/dl;->wz:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/core/skinmgmt/dl;->fDh:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/uc/browser/core/skinmgmt/dl;->fAU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 1703
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dl;->fEt:Lcom/uc/framework/resources/aa;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/aa;)V

    .line 1704
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dl;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dl;->fzD:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dl;->wz:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/dl;->fDh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/uc/browser/core/skinmgmt/dl;->fAU:Z

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/di;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_1

    .line 1706
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dl;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dl;->wz:Ljava/lang/String;

    const-string v1, ".uct"

    invoke-virtual {p2, v0, v1, p1}, Lcom/uc/browser/core/skinmgmt/di;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1707
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dl;->fzD:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/di;->wm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p1
.end method
