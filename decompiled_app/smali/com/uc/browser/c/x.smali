.class public final Lcom/uc/browser/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/f/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oe()Z
    .locals 4

    .line 1042
    sget-object v0, Lcom/uc/browser/c/d;->eKC:Lcom/uc/browser/c/g;

    .line 1078
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1079
    iget-object v2, v0, Lcom/uc/browser/c/g;->eKG:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/browser/c/g;->eKG:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 1082
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1083
    iget-object v2, v0, Lcom/uc/browser/c/g;->eKF:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/uc/browser/c/g;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Of()Z
    .locals 4

    .line 91
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 93
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "image_poor_memory_config"

    const-string v3, "1"

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
