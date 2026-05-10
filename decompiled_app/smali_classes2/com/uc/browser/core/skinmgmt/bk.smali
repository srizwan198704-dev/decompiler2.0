.class final Lcom/uc/browser/core/skinmgmt/bk;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic fAU:Z

.field final synthetic fBe:Ljava/lang/String;

.field final synthetic fzD:Ljava/lang/String;

.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bk;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bk;->fBe:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/browser/core/skinmgmt/bk;->fAU:Z

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/bk;->fzD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 1624
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1625
    check-cast v0, Ljava/lang/String;

    .line 1626
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bk;->fBe:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/browser/core/skinmgmt/di;->et(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/bk;->fAU:Z

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bk;->fzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/di;->wm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
