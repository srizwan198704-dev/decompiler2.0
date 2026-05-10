.class final Lcom/uc/base/push/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ibV:Lcom/uc/base/push/d/l;


# direct methods
.method constructor <init>(Lcom/uc/base/push/d/l;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/base/push/d/k;->ibV:Lcom/uc/base/push/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/uc/base/push/d/k;->ibV:Lcom/uc/base/push/d/l;

    iget-object p1, p1, Lcom/uc/base/push/d/l;->icd:Lcom/uc/base/push/d/g;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/base/push/d/k;->ibV:Lcom/uc/base/push/d/l;

    iget-object p1, p1, Lcom/uc/base/push/d/l;->icd:Lcom/uc/base/push/d/g;

    iget-object v0, p0, Lcom/uc/base/push/d/k;->ibV:Lcom/uc/base/push/d/l;

    iget-object v0, v0, Lcom/uc/base/push/d/l;->iaH:Lcom/uc/base/push/au;

    invoke-interface {p1, v0}, Lcom/uc/base/push/d/g;->k(Lcom/uc/base/push/au;)V

    :cond_0
    return-void
.end method
