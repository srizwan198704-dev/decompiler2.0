.class final Lcom/uc/module/iflow/business/conduct/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic iZU:Lcom/uc/module/iflow/business/conduct/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/conduct/j;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/l;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    const-string p1, "_dlgtback"

    .line 283
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statDaoliuDialogCustom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
