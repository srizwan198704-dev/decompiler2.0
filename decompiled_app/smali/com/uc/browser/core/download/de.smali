.class public final Lcom/uc/browser/core/download/de;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eRZ:I

.field final synthetic fbR:Ljava/lang/String;

.field final synthetic fbS:Lcom/uc/browser/core/download/ba;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/ba;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/browser/core/download/de;->fbS:Lcom/uc/browser/core/download/ba;

    iput-object p2, p0, Lcom/uc/browser/core/download/de;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/de;->fbR:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/core/download/de;->eRZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_0

    .line 234
    iget-object p2, p0, Lcom/uc/browser/core/download/de;->wz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/download/de;->fbR:Ljava/lang/String;

    .line 1350
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1352
    invoke-static {p2, v3, v2, v4, v0}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object p2

    const-string v2, "ucfont"

    const-string v3, "download_product_name"

    .line 2876
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "language_code"

    .line 1356
    invoke-virtual {p2, v2, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-static {p2, v0, v4}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    const-string p2, "bl_14"

    .line 235
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 236
    iget p2, p0, Lcom/uc/browser/core/download/de;->eRZ:I

    iget-object v1, p0, Lcom/uc/browser/core/download/de;->fbR:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/download/ba;->a(Lcom/uc/framework/ui/widget/b/k;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7ffe6002

    if-ne v1, p2, :cond_1

    const-string p2, "bl_15"

    .line 240
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 241
    iget p2, p0, Lcom/uc/browser/core/download/de;->eRZ:I

    iget-object v1, p0, Lcom/uc/browser/core/download/de;->fbR:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/download/ba;->a(Lcom/uc/framework/ui/widget/b/k;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method
