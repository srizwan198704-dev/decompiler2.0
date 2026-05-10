.class final Lcom/uc/module/iflow/b/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/business/share/g;


# instance fields
.field final synthetic iZI:Lcom/uc/module/iflow/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/ac;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/module/iflow/b/an;->iZI:Lcom/uc/module/iflow/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)Z
    .locals 6

    .line 1045
    sget-object v0, Lcom/uc/module/iflow/business/c/c;->jgC:Lcom/uc/module/iflow/business/c/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "Facebook"

    .line 1073
    iget-object v3, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "Facebook"

    .line 2256
    invoke-static {v2}, Lcom/uc/ark/extend/share/f;->bE(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 2258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/proxy/share/entity/a;

    if-eqz v4, :cond_0

    .line 3082
    iget-object v5, v4, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4082
    iget-object v5, v4, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 2261
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 4106
    iget-boolean v2, v4, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 5045
    sget-object v0, Lcom/uc/module/iflow/business/c/c;->jgC:Lcom/uc/module/iflow/business/c/d;

    if-eqz p1, :cond_4

    .line 6047
    sget-object v2, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 7049
    sget-object v2, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    .line 6055
    invoke-virtual {v2}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5063
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/c/d;->Iq(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x31

    .line 5065
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 5066
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 5067
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 7091
    new-instance v2, Lcom/uc/module/iflow/business/c/b;

    invoke-direct {v2, v0, p1}, Lcom/uc/module/iflow/business/c/b;-><init>(Lcom/uc/module/iflow/business/c/d;Ljava/lang/String;)V

    .line 8047
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    const/16 p1, 0xf

    .line 7087
    invoke-static {v1, p1, v2}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(IILcom/uc/framework/d/b/x;)V

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0
.end method
