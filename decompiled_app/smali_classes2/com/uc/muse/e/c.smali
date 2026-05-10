.class public final Lcom/uc/muse/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cUN:Lcom/uc/muse/e/k;


# direct methods
.method public constructor <init>(Lcom/uc/muse/e/k;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/uc/muse/e/c;->cUN:Lcom/uc/muse/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/uc/muse/e/c;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/uc/muse/e/c;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
