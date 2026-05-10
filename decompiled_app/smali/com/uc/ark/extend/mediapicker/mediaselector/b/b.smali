.class final Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aQa:Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

.field final synthetic aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

.field final synthetic aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;->aQa:Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;->aQc:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;->aQa:Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b/b;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/b/h;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V

    return-void
.end method
