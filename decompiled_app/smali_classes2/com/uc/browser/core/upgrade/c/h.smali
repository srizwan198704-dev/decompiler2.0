.class public final Lcom/uc/browser/core/upgrade/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/e;
.implements Lcom/uc/framework/d/b/c/f;


# instance fields
.field public exp:Lcom/uc/browser/core/download/dl;

.field fRg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/upgrade/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field fRh:Lcom/uc/browser/core/upgrade/c/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/h;->fRg:Ljava/util/HashMap;

    .line 39
    new-instance v0, Lcom/uc/browser/core/download/dl;

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/h;->exp:Lcom/uc/browser/core/download/dl;

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/h;->exp:Lcom/uc/browser/core/download/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    .line 41
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/core/upgrade/c/h;->b(ILcom/uc/framework/d/b/c/b;)V

    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/upgrade/c/h;->b(ILcom/uc/framework/d/b/c/b;)V

    return-void
.end method

.method final ad(Ljava/lang/String;Z)Lcom/uc/browser/core/download/al;
    .locals 0

    if-eqz p2, :cond_0

    .line 106
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/ay;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/c/h;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/dl;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    .line 177
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    return-void

    .line 180
    :cond_1
    instance-of v0, p2, Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_2

    .line 181
    check-cast p2, Lcom/uc/browser/core/download/al;

    .line 1155
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/h;->fRg:Ljava/util/HashMap;

    const-string v1, "download_taskuri"

    .line 1686
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/c/a/d;

    .line 1156
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/h;->fRh:Lcom/uc/browser/core/upgrade/c/r;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1157
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/h;->fRh:Lcom/uc/browser/core/upgrade/c/r;

    invoke-interface {v1, v0, p1, p2}, Lcom/uc/browser/core/upgrade/c/r;->a(Lcom/uc/browser/core/upgrade/c/a/d;ILcom/uc/browser/core/download/al;)V

    :cond_2
    return-void
.end method
