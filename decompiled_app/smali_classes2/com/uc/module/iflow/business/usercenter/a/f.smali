.class public final Lcom/uc/module/iflow/business/usercenter/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/e;


# instance fields
.field private aCf:Lcom/uc/ark/base/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/n/i<",
            "Lcom/uc/ark/proxy/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private jcl:Lcom/uc/ark/proxy/m/m;

.field jcm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/d/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private jcn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/proxy/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private jco:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/uc/ark/base/n/i;

    invoke-direct {v0}, Lcom/uc/ark/base/n/i;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->aCf:Lcom/uc/ark/base/n/i;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcm:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcn:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jco:Z

    .line 1057
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jco:Z

    .line 1311
    const-class v1, Lcom/uc/framework/d/b/r;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/r;

    invoke-interface {v1}, Lcom/uc/framework/d/b/r;->buI()Lcom/uc/framework/d/b/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1316
    invoke-static {v1}, Lcom/uc/module/iflow/business/usercenter/a/f;->a(Lcom/uc/framework/d/b/j;)Lcom/uc/ark/proxy/m/f;

    move-result-object v1

    .line 1317
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->a(Lcom/uc/ark/proxy/m/f;Z)V

    .line 2234
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    if-eqz v0, :cond_1

    .line 2236
    new-instance v1, Lcom/uc/module/iflow/business/usercenter/a/g;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/usercenter/a/g;-><init>(Lcom/uc/module/iflow/business/usercenter/a/f;)V

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/r;->a(Lcom/uc/framework/d/b/e;)V

    :cond_1
    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jco:Z

    return-void
.end method

.method public static a(Lcom/uc/framework/d/b/j;)Lcom/uc/ark/proxy/m/f;
    .locals 3

    .line 90
    new-instance v0, Lcom/uc/ark/proxy/m/f;

    invoke-direct {v0}, Lcom/uc/ark/proxy/m/f;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/uc/framework/d/b/j;->jsR:Ljava/lang/String;

    const-string v2, "facebook"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "google"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const-string v2, "id"

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userid"

    .line 100
    iget-object v2, p0, Lcom/uc/framework/d/b/j;->ucid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ucid"

    .line 101
    iget-object v2, p0, Lcom/uc/framework/d/b/j;->ucid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 102
    iget-object v2, p0, Lcom/uc/framework/d/b/j;->jsO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 103
    iget-object v2, p0, Lcom/uc/framework/d/b/j;->jsQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logined"

    const-string v2, "1"

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_ticket"

    .line 105
    iget-object p0, p0, Lcom/uc/framework/d/b/j;->jsN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Aj()Lcom/uc/ark/proxy/m/f;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 3042
    iget-object v0, v0, Lcom/uc/ark/proxy/m/m;->bsH:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/f;

    const-string v2, "logined"

    .line 66
    invoke-virtual {v1, v2}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak()Z
    .locals 1

    .line 112
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->Ak()Z

    move-result v0

    return v0
.end method

.method public final Al()Ljava/lang/String;
    .locals 5

    const-string v0, "user"

    .line 118
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 4042
    iget-object v1, v1, Lcom/uc/ark/proxy/m/m;->bsH:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/m/f;

    const-string v3, "logined"

    .line 120
    invoke-virtual {v2, v3}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "login_user"

    const-string v3, "people_id"

    .line 122
    invoke-virtual {v2, v3}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "wemedia_c"

    :cond_1
    return-object v0
.end method

.method public final Am()I
    .locals 3

    .line 399
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    .line 402
    invoke-virtual {v0, v2}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11026
    invoke-static {v0, v1}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public final An()Ljava/lang/String;
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "ucid"

    .line 419
    invoke-virtual {v0, v1}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final Ao()Ljava/lang/String;
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "service_ticket"

    .line 436
    invoke-virtual {v0, v1}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final P(III)V
    .locals 4

    .line 322
    new-instance v0, Lcom/uc/ark/base/n/i;

    invoke-direct {v0}, Lcom/uc/ark/base/n/i;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/n/i;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-virtual {v0}, Lcom/uc/ark/base/n/i;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 326
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/x;

    if-eqz v3, :cond_0

    .line 328
    invoke-interface {v3, p1, p2, p3}, Lcom/uc/framework/d/b/x;->O(III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/m/d;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->aCf:Lcom/uc/ark/base/n/i;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/n/i;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/m/f;Z)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "id"

    .line 134
    invoke-virtual {p1, v0}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jco:Z

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/module/iflow/business/usercenter/a/c;-><init>(Lcom/uc/module/iflow/business/usercenter/a/f;Lcom/uc/ark/proxy/m/f;Z)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/business/usercenter/a/f;->b(Lcom/uc/ark/proxy/m/f;Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/uc/ark/proxy/m/d;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/uc/ark/proxy/m/f;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/uc/ark/proxy/m/m;

    invoke-direct {v0}, Lcom/uc/ark/proxy/m/m;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object v0

    const-string v1, "id"

    .line 160
    invoke-virtual {p1, v1}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/business/usercenter/a/f;->gC(Ljava/lang/String;)Lcom/uc/ark/proxy/m/f;

    move-result-object v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 5042
    iget-object v1, v1, Lcom/uc/ark/proxy/m/m;->bsH:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq v1, p1, :cond_3

    .line 164
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 6042
    iget-object v2, v2, Lcom/uc/ark/proxy/m/m;->bsH:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 7042
    iget-object v1, v1, Lcom/uc/ark/proxy/m/m;->bsH:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-string v1, "logined"

    .line 168
    invoke-virtual {p1, v1}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    const-string p1, "logined"

    const-string v1, "0"

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_9

    .line 7346
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 7347
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/b/b;->yY(I)V

    goto :goto_1

    .line 7349
    :cond_5
    invoke-static {p2}, Lcom/uc/module/iflow/c/a/b/b;->yY(I)V

    .line 7352
    :goto_1
    new-instance p1, Lcom/uc/ark/base/n/i;

    invoke-direct {p1}, Lcom/uc/ark/base/n/i;-><init>()V

    .line 7353
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->aCf:Lcom/uc/ark/base/n/i;

    const/4 v1, 0x0

    .line 8220
    :goto_2
    invoke-virtual {v0}, Lcom/uc/ark/base/n/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8221
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/ark/base/n/i;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9076
    :cond_6
    invoke-virtual {v0}, Lcom/uc/ark/base/n/i;->HD()V

    .line 9077
    iget-object v0, v0, Lcom/uc/ark/base/n/i;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7354
    invoke-virtual {p1}, Lcom/uc/ark/base/n/i;->size()I

    move-result v0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 7356
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/d;

    if-eqz v1, :cond_7

    .line 7358
    invoke-interface {v1}, Lcom/uc/ark/proxy/m/d;->pr()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 7361
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7362
    iget-object p2, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcn:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/m/d;

    .line 7364
    invoke-interface {p2}, Lcom/uc/ark/proxy/m/d;->pr()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final c(Lcom/uc/ark/proxy/m/d;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->aCf:Lcom/uc/ark/base/n/i;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/n/i;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gC(Ljava/lang/String;)Lcom/uc/ark/proxy/m/f;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcl:Lcom/uc/ark/proxy/m/m;

    .line 10042
    iget-object v0, v0, Lcom/uc/ark/proxy/m/m;->bsH:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/f;

    const-string v2, "id"

    .line 214
    invoke-virtual {v1, v2}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final yQ(I)V
    .locals 4

    .line 334
    new-instance v0, Lcom/uc/ark/base/n/i;

    invoke-direct {v0}, Lcom/uc/ark/base/n/i;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/n/i;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {v0}, Lcom/uc/ark/base/n/i;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 338
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/x;

    if-eqz v3, :cond_0

    .line 340
    invoke-interface {v3, p1}, Lcom/uc/framework/d/b/x;->yA(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
