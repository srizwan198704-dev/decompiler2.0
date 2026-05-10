.class final Lcom/uc/browser/core/skinmgmt/bt;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic fBx:Landroid/os/Bundle;

.field final synthetic fzV:Lcom/uc/browser/core/skinmgmt/ck;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ck;Landroid/os/Bundle;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bt;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bt;->fBx:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 161
    check-cast v0, [Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bt;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/bt;->fBx:Landroid/os/Bundle;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Lcom/uc/base/jssdk/k;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/core/skinmgmt/ck;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-void
.end method
