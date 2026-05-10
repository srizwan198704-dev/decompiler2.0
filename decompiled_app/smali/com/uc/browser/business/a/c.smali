.class final Lcom/uc/browser/business/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/ar;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic PH:Ljava/lang/String;

.field final synthetic aAL:Ljava/lang/String;

.field final synthetic hlE:Lcom/uc/browser/business/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/a/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/business/a/c;->hlE:Lcom/uc/browser/business/a/a;

    iput-object p2, p0, Lcom/uc/browser/business/a/c;->aAL:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/business/a/c;->PH:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/business/a/c;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/a/c;->hlE:Lcom/uc/browser/business/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/a/c;->aAL:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/business/a/c;->PH:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/business/a/c;->AJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/business/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_cfcnt"

    const/4 v1, 0x4

    .line 124
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method

.method public final amu()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/a/c;->hlE:Lcom/uc/browser/business/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/a/c;->AJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/a/a;->X(Landroid/os/Bundle;)V

    const-string v0, "_clcnt"

    const/4 v1, 0x4

    .line 130
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method
