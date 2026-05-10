.class final Lcom/uc/browser/core/skinmgmt/ee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fFg:Ljava/util/Set;

.field final synthetic fFh:Lcom/uc/browser/core/skinmgmt/dp;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dp;Ljava/util/Set;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFg:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_5

    .line 174
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFg:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/g;

    .line 175
    instance-of v1, v0, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v1, :cond_2

    .line 176
    move-object v1, v0

    check-cast v1, Lcom/uc/browser/core/skinmgmt/r;

    .line 177
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v2, v0}, Lcom/uc/browser/core/skinmgmt/bg;->d(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 178
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->b(Lcom/uc/browser/core/skinmgmt/r;)V

    .line 181
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->m(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->b(Lcom/uc/browser/core/skinmgmt/r;)V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->m(Lcom/uc/browser/core/skinmgmt/g;)V

    goto :goto_0

    .line 188
    :cond_2
    instance-of v1, v0, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCU:Lcom/uc/browser/core/skinmgmt/bg;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/skinmgmt/bg;->d(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 190
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->m(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->m(Lcom/uc/browser/core/skinmgmt/g;)V

    goto/16 :goto_0

    .line 201
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ee;->fFh:Lcom/uc/browser/core/skinmgmt/dp;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/dp;->fAx:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/cn;->axZ()V

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 205
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return p2
.end method
