.class public final Lcom/uc/ark/sdk/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/d;


# static fields
.field private static baw:Lcom/uc/ark/sdk/b/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wL()Lcom/uc/ark/sdk/b/k;
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/ark/sdk/b/k;->baw:Lcom/uc/ark/sdk/b/k;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/uc/ark/sdk/b/k;

    invoke-direct {v0}, Lcom/uc/ark/sdk/b/k;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/b/k;->baw:Lcom/uc/ark/sdk/b/k;

    .line 30
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/b/k;->baw:Lcom/uc/ark/sdk/b/k;

    return-object v0
.end method


# virtual methods
.method public final wx()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1118
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVA:Lcom/uc/ark/sdk/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/d;->wx()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "iflow_logo.png"

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final wy()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3118
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVA:Lcom/uc/ark/sdk/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/d;->wy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "iflow_indianews_icon.png"

    .line 4090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final wz()Landroid/view/View;
    .locals 1

    .line 5038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 5118
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVA:Lcom/uc/ark/sdk/a/d;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/d;->wz()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
