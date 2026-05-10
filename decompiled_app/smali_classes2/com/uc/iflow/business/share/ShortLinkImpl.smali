.class public Lcom/uc/iflow/business/share/ShortLinkImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/business/share/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/iflow/business/share/b;)V
    .locals 5

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "use_new_short_link"

    .line 38
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Share.ShortLinkImpl"

    const-string v3, "processNewShortLink()..."

    .line 2044
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p0, v2, v2, v1}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    .line 1085
    new-instance v0, Lcom/uc/iflow/business/share/n;

    invoke-direct {v0, p0, p2}, Lcom/uc/iflow/business/share/n;-><init>(Lcom/uc/iflow/business/share/ShortLinkImpl;Lcom/uc/iflow/business/share/b;)V

    .line 1112
    new-instance p2, Lcom/uc/iflow/business/share/a/a;

    invoke-direct {p2}, Lcom/uc/iflow/business/share/a/a;-><init>()V

    .line 1113
    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    iput-object v1, p2, Lcom/uc/iflow/business/share/a/a;->ahA:Ljava/lang/String;

    .line 1114
    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    iput-object v1, p2, Lcom/uc/iflow/business/share/a/a;->ahy:Ljava/lang/String;

    .line 1115
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    iput-object p1, p2, Lcom/uc/iflow/business/share/a/a;->ahz:Ljava/lang/String;

    .line 1117
    new-instance p1, Lcom/uc/iflow/business/share/a/b;

    invoke-direct {p1, v0, p2}, Lcom/uc/iflow/business/share/a/b;-><init>(Lcom/uc/ark/base/d/c;Lcom/uc/iflow/business/share/a/a;)V

    .line 1118
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void

    .line 3048
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    const-string v0, "Share.ShortLinkImpl"

    .line 3049
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processDefaultShortLink(), srcUrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4044
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4122
    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/iflow/business/share/ShortLinkImpl;->stat(III)V

    .line 5028
    sget-object v0, Lcom/uc/iflow/common/a/e;->ait:Lcom/uc/iflow/common/a/c;

    .line 3053
    new-instance v1, Lcom/uc/iflow/business/share/h;

    new-instance v2, Lcom/uc/iflow/business/share/a;

    invoke-direct {v2, p0, p2}, Lcom/uc/iflow/business/share/a;-><init>(Lcom/uc/iflow/business/share/ShortLinkImpl;Lcom/uc/iflow/business/share/b;)V

    invoke-direct {v1, p1, p1, v2}, Lcom/uc/iflow/business/share/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/a/c;->a(Lcom/uc/iflow/common/a/b;)V

    return-void
.end method

.method public stat(III)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "c48e0977d455dc12a266a7cb05bd6047"

    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action_type"

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "short_type"

    .line 129
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "result_code"

    .line 130
    invoke-virtual {p1, p2, p3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 5809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
