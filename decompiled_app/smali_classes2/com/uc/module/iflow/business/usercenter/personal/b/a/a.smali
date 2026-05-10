.class public final Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bfn:Ljava/lang/String;

.field public bke:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public vk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->vk:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bCk()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;
    .locals 1

    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bCk()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 96
    instance-of v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    check-cast p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 2034
    iget-object v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3034
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3042
    iget-object v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 4042
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4054
    iget-object v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->vk:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5054
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->vk:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5057
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bke:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6057
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bke:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1034
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 1054
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->vk:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bke:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    return v4
.end method
