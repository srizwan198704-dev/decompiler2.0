.class final Lcom/uc/browser/business/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic hlE:Lcom/uc/browser/business/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/a/a;Landroid/os/Bundle;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/browser/business/a/b;->hlE:Lcom/uc/browser/business/a/a;

    iput-object p2, p0, Lcom/uc/browser/business/a/b;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p1, p2, :cond_0

    .line 138
    iget-object p1, p0, Lcom/uc/browser/business/a/b;->hlE:Lcom/uc/browser/business/a/a;

    iget-object p2, p0, Lcom/uc/browser/business/a/b;->AJ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/a/a;->X(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    const-string p2, "_clcnt"

    .line 139
    invoke-static {p1, p2}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
