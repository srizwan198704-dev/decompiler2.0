.class final Lcom/uc/browser/core/skinmgmt/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/bo;


# instance fields
.field final synthetic fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCA()Lcom/uc/browser/core/skinmgmt/dh;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCN()Lcom/uc/browser/core/skinmgmt/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    return-object v0
.end method

.method public final aCB()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/bg;->aCm()V

    return-void
.end method

.method public final atT()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->ku()V

    .line 240
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/cn;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/cn;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    :cond_0
    return-void
.end method

.method public final atU()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->kw()V

    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/cn;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    sget-object v1, Lcom/uc/browser/core/skinmgmt/cn;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 2198
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2672
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 2945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uc/browser/core/skinmgmt/g;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3b0

    .line 162
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/uc/browser/core/skinmgmt/ee;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/skinmgmt/ee;-><init>(Lcom/uc/browser/core/skinmgmt/dp;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/e;->a(Lcom/uc/framework/ui/widget/b/m;)V

    const/16 p1, 0x100

    .line 209
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/b/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object p1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 2126
    iput v1, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 211
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/e;->show()V

    return-void
.end method

.method public final j(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/bg;->c(Lcom/uc/browser/core/skinmgmt/g;)V

    return-void
.end method

.method public final k(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz p1, :cond_2

    .line 3295
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3299
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3301
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v1, p1}, Lcom/uc/browser/core/skinmgmt/bg;->b(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3303
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 2

    .line 253
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    check-cast p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz p1, :cond_2

    .line 4280
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4448
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4449
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCY:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4450
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    .line 4285
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/bg;->e(Lcom/uc/browser/core/skinmgmt/g;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
