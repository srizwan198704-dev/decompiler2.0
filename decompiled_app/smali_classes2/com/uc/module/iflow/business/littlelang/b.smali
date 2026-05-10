.class final Lcom/uc/module/iflow/business/littlelang/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/littlelang/view/d;


# instance fields
.field final synthetic jiT:Lcom/uc/module/iflow/business/littlelang/view/e;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/littlelang/view/e;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/b;->jiT:Lcom/uc/module/iflow/business/littlelang/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IC(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    .line 39
    invoke-static {p1}, Lcom/uc/module/iflow/business/littlelang/m;->IG(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/b;->jiT:Lcom/uc/module/iflow/business/littlelang/view/e;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/littlelang/view/e;->dismiss()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    .line 33
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/b;->jiT:Lcom/uc/module/iflow/business/littlelang/view/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/littlelang/view/e;->dismiss()V

    return-void
.end method
