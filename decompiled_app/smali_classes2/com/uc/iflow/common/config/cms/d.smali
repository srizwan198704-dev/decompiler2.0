.class final Lcom/uc/iflow/common/config/cms/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/iflow/common/config/cms/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bGC:Ljava/lang/String;

.field final synthetic bGD:Ljava/util/ArrayList;

.field final synthetic bGE:Lcom/uc/iflow/common/config/cms/e;

.field final synthetic bGF:Z

.field final synthetic bGw:Lcom/uc/iflow/common/config/cms/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/b;Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/d;->bGC:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/iflow/common/config/cms/d;->bGD:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/uc/iflow/common/config/cms/d;->bGE:Lcom/uc/iflow/common/config/cms/e;

    iput-boolean p5, p0, Lcom/uc/iflow/common/config/cms/d;->bGF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/iflow/common/config/cms/b/a;",
            ">;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stateCode is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    iget v1, p1, Lcom/uc/ark/base/d/a;->bwT:I

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/b;->bGu:Lcom/uc/iflow/common/config/cms/l;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/b;->bGu:Lcom/uc/iflow/common/config/cms/l;

    invoke-virtual {v0}, Lcom/uc/iflow/common/config/cms/l;->nB()Ljava/lang/String;

    .line 2048
    :cond_0
    iget v0, p1, Lcom/uc/ark/base/d/a;->bwT:I

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string p1, "3"

    .line 148
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/uc/iflow/common/config/cms/CMSStat;->statCMSResourceNetStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGD:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/d;->bGE:Lcom/uc/iflow/common/config/cms/e;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/iflow/common/config/cms/b;->b(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V

    return-void

    .line 3032
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string p1, "2"

    .line 154
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGC:Ljava/lang/String;

    const-string v1, "respone\'s result is null!"

    invoke-static {p1, v0, v1}, Lcom/uc/iflow/common/config/cms/CMSStat;->statCMSResourceNetStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4032
    :cond_2
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 158
    check-cast p1, Lcom/uc/iflow/common/config/cms/b/a;

    .line 5031
    iget-object v0, p1, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    .line 5040
    iget-object v1, p1, Lcom/uc/iflow/common/config/cms/b/a;->bGJ:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 164
    iget-boolean v3, p0, Lcom/uc/iflow/common/config/cms/d;->bGF:Z

    if-eqz v3, :cond_3

    .line 6039
    sget-object v3, Lcom/uc/iflow/common/config/cms/d/c;->bHl:Lcom/uc/iflow/common/config/cms/d/b;

    .line 165
    invoke-virtual {v3}, Lcom/uc/iflow/common/config/cms/d/b;->Du()V

    .line 166
    iget-object v3, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    .line 6326
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "cms_splash_screen"

    .line 6327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cms_activity_entrance"

    .line 6328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cms_popup"

    .line 6329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cms_friends_white_list"

    .line 6330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cms_cricket_treasure"

    .line 6331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cms_avtivity_invite_friends"

    .line 6332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6334
    invoke-virtual {v3, v4}, Lcom/uc/iflow/common/config/cms/b;->k(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v3, 0x0

    .line 169
    new-instance v4, Lcom/uc/iflow/common/config/cms/g;

    invoke-direct {v4, p0, v0}, Lcom/uc/iflow/common/config/cms/g;-><init>(Lcom/uc/iflow/common/config/cms/d;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 182
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "delete list is -->>>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/config/cms/b;->k(Ljava/util/ArrayList;)V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGE:Lcom/uc/iflow/common/config/cms/e;

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGE:Lcom/uc/iflow/common/config/cms/e;

    invoke-interface {v0, p1}, Lcom/uc/iflow/common/config/cms/e;->a(Lcom/uc/iflow/common/config/cms/b/a;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    invoke-virtual {v0, p1}, Lcom/uc/iflow/common/config/cms/b;->b(Lcom/uc/iflow/common/config/cms/b/a;)V

    const-string p1, "1"

    .line 194
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/uc/iflow/common/config/cms/CMSStat;->statCMSResourceNetStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    .line 7081
    iget v0, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/d;->bGC:Ljava/lang/String;

    .line 8081
    iget v2, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/iflow/common/config/cms/CMSStat;->statCMSResourceNetStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGE:Lcom/uc/iflow/common/config/cms/e;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d;->bGE:Lcom/uc/iflow/common/config/cms/e;

    invoke-interface {v0, p1}, Lcom/uc/iflow/common/config/cms/e;->e(Lcom/uc/ark/model/network/framework/f;)V

    :cond_0
    return-void
.end method
