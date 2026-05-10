.class final Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;


# instance fields
.field final synthetic aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

.field final synthetic aQz:Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQz:Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fj(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 1076
    iput-object p1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQz:Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Z[Ljava/lang/String;)V

    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQz:Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;->aQb:Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Z[Ljava/lang/String;)V

    return-void
.end method
