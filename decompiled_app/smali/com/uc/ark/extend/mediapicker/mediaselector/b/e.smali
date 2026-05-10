.class final Lcom/uc/ark/extend/mediapicker/mediaselector/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/e;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/e;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/e;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->aQi:Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/a;->vy()V

    :cond_0
    return-void
.end method
