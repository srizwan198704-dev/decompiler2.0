.class final Lcom/uc/module/iflow/b/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wx()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 180
    invoke-static {}, Lcom/uc/module/iflow/a/d;->bBz()Lcom/uc/module/iflow/a/d;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/a/i;->yK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final wy()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 185
    invoke-static {}, Lcom/uc/module/iflow/a/d;->bBz()Lcom/uc/module/iflow/a/d;

    move-result-object v0

    .line 2070
    iget-object v0, v0, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/a/i;->yK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final wz()Landroid/view/View;
    .locals 5

    const v0, 0x7f051648

    .line 190
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->cj(I)I

    move-result v0

    .line 191
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 192
    sget v2, Lcom/uc/ark/sdk/b/i;->aXG:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 193
    invoke-static {v3}, Lcom/uc/module/iflow/business/usercenter/a/a;->yP(I)V

    .line 3047
    sget-object v2, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 4033
    sget-object v3, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 194
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(Landroid/content/Context;ILcom/uc/e/d;)Lcom/uc/ark/base/netimage/e;

    move-result-object v0

    return-object v0
.end method
