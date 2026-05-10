.class public final Lcom/uc/module/iflow/business/media/adapter/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/c/c;


# instance fields
.field private cXL:Lcom/uc/muse/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    check-cast p1, Lcom/uc/muse/e/j;

    .line 1038
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/f;->cXL:Lcom/uc/muse/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-interface {p1, v1}, Lcom/uc/muse/e/j;->cM(Z)V

    .line 1042
    invoke-interface {p1, v1}, Lcom/uc/muse/e/j;->cN(Z)V

    .line 1043
    invoke-interface {p1, v1}, Lcom/uc/muse/e/j;->cK(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    check-cast p1, Lcom/uc/muse/b/f;

    .line 2024
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/f;->cXL:Lcom/uc/muse/b/f;

    .line 2025
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/f;->cXL:Lcom/uc/muse/b/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2027
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/f;->cXL:Lcom/uc/muse/b/f;

    .line 2066
    iget-object p1, p1, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    if-eqz p1, :cond_1

    const-string v1, "scene"

    .line 2028
    invoke-virtual {p1, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "scene"

    .line 2029
    invoke-virtual {p1, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
