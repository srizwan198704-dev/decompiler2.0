.class public Lcom/uc/iflow/business/share/ShareController;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/share/b;


# instance fields
.field private ahL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/proxy/share/entity/ShareDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ahM:Lcom/uc/iflow/business/share/g;

.field private ahN:Lcom/uc/iflow/business/share/d;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    .line 65
    new-instance p1, Lcom/uc/iflow/business/share/ShortLinkImpl;

    invoke-direct {p1}, Lcom/uc/iflow/business/share/ShortLinkImpl;-><init>()V

    iput-object p1, p0, Lcom/uc/iflow/business/share/ShareController;->ahN:Lcom/uc/iflow/business/share/d;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/uc/iflow/business/share/ShareController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/share/f;->a(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ne p4, v1, :cond_1

    return-object p1

    .line 160
    :cond_1
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ResolveInfo;

    if-eqz p5, :cond_2

    .line 162
    iget-object v0, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 165
    iget-object p5, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p5, p3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_3
    const-string p2, "infoflow_share_chooser_title"

    .line 172
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "img"

    .line 2177
    invoke-static {p5, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "infoflow_share_app_uninstall"

    .line 2178
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "infoflow_share_app_failed"

    .line 2181
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2183
    :goto_1
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    .line 2184
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    move-result-object p1

    .line 3074
    iget-object p1, p1, Lcom/uc/ark/extend/share/c;->aCN:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/share/a;

    .line 3075
    invoke-interface {p2}, Lcom/uc/ark/extend/share/a;->tw()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public static statShare(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "2c4e8e0f7030f6dbae9fd4a67e29f369"

    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "bizData"

    .line 234
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method private statShareMenuFrom(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 240
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fcc13e3f7e5ddcc78e86021dcb09f273"

    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "fm_pos"

    .line 244
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 4809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V
    .locals 5

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/uc/iflow/business/share/ShareController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/ark/extend/share/f;->bE(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/share/entity/a;

    if-eqz p1, :cond_0

    .line 264
    new-instance v3, Lcom/uc/iflow/business/share/c;

    invoke-direct {v3}, Lcom/uc/iflow/business/share/c;-><init>()V

    .line 265
    invoke-virtual {v2}, Lcom/uc/ark/proxy/share/entity/a;->Ab()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/iflow/business/share/c;->title:Ljava/lang/String;

    .line 5070
    iget-object v4, v2, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    .line 266
    iput-object v4, v3, Lcom/uc/iflow/business/share/c;->iconName:Ljava/lang/String;

    .line 6067
    iget-object v4, v2, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    .line 267
    iput-object v4, v3, Lcom/uc/iflow/business/share/c;->packageName:Ljava/lang/String;

    .line 6098
    iget-object v4, v2, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    .line 268
    iput-object v4, v3, Lcom/uc/iflow/business/share/c;->className:Ljava/lang/String;

    .line 7082
    iget-object v2, v2, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 269
    iput-object v2, v3, Lcom/uc/iflow/business/share/c;->type:Ljava/lang/String;

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    new-instance v1, Lcom/uc/iflow/business/share/f;

    iget-object v2, p0, Lcom/uc/iflow/business/share/ShareController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/iflow/business/share/f;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v1, v0}, Lcom/uc/iflow/business/share/f;->B(Ljava/util/List;)V

    .line 7106
    iput-object p1, v1, Lcom/uc/iflow/business/share/f;->ahv:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    .line 277
    new-instance v0, Lcom/uc/iflow/business/share/j;

    invoke-direct {v0, p0, v1, p2}, Lcom/uc/iflow/business/share/j;-><init>(Lcom/uc/iflow/business/share/ShareController;Lcom/uc/iflow/business/share/f;Lcom/uc/ark/proxy/share/a;)V

    .line 7114
    iput-object v0, v1, Lcom/uc/iflow/business/share/f;->ahw:Lcom/uc/iflow/business/share/i;

    .line 296
    new-instance v0, Lcom/uc/iflow/business/share/l;

    invoke-direct {v0, p0, v1, p2}, Lcom/uc/iflow/business/share/l;-><init>(Lcom/uc/iflow/business/share/ShareController;Lcom/uc/iflow/business/share/f;Lcom/uc/ark/proxy/share/a;)V

    .line 7173
    iput-object v0, v1, Lcom/uc/ark/base/ui/c/b;->bAv:Landroid/view/View$OnClickListener;

    const/4 p2, 0x1

    .line 305
    invoke-virtual {v1, p2}, Lcom/uc/iflow/business/share/f;->Z(Z)V

    if-eqz p1, :cond_2

    .line 307
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/iflow/business/share/ShareController;->statShareMenuFrom(Ljava/lang/String;)V

    :cond_2
    const-string p1, "Share.ShareController"

    const-string p2, "handleMessageSync:MSG_OPEN_SHARE_MENU"

    .line 8044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 8383
    :cond_0
    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 8384
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Share.ShareController"

    const-string v2, "checkShareDataIsValid: url=null"

    .line 9028
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9407
    :cond_1
    invoke-static {p1}, Lcom/uc/iflow/business/share/k;->d(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    .line 9408
    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 9409
    invoke-static {v1}, Lcom/uc/iflow/business/share/k;->dA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9410
    iput-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 8393
    iget-object v1, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8396
    :cond_2
    iget-object v0, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Share.ShareController"

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "share() isValid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    return-void

    .line 321
    :cond_3
    iget-boolean v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->shouldShortenUrl:Z

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/uc/iflow/business/share/ShareController;->ahN:Lcom/uc/iflow/business/share/d;

    new-instance v1, Lcom/uc/iflow/business/share/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/iflow/business/share/e;-><init>(Lcom/uc/iflow/business/share/ShareController;Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/iflow/business/share/d;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/iflow/business/share/b;)V

    return-void

    .line 336
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/iflow/business/share/ShareController;->c(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    return-void
.end method

.method public final c(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V
    .locals 11

    .line 348
    iget-object v0, p0, Lcom/uc/iflow/business/share/ShareController;->ahM:Lcom/uc/iflow/business/share/g;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/uc/iflow/business/share/ShareController;->ahM:Lcom/uc/iflow/business/share/g;

    invoke-interface {v0, p1}, Lcom/uc/iflow/business/share/g;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    const-string v2, "Share.ShareController"

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "share() isHandleShare : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", longUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    .line 356
    iget-object v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->short_url:Ljava/lang/String;

    const-string v2, "Share.ShareController"

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "share() shortUrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "Share.ShareController"

    .line 12094
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildShareIntentAndSend() longUrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", shortUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12095
    iget-object v2, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    if-nez v2, :cond_2

    const-string v0, "Share.ShareController"

    const-string v1, "buildShareIntentAndSend() shareDataEntity is null "

    .line 14044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12100
    :cond_2
    iget-object v6, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 12101
    iget-object v3, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 12103
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.intent.extra.TITLE"

    .line 12104
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12107
    iget-object v7, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->selected_content:Ljava/lang/String;

    .line 12108
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "\""

    .line 12109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12111
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14193
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Facebook"

    .line 14196
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Twitter"

    .line 14197
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 14200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Get trending & latest, only on UC News!"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "\nGet trending & latest, only on UC News!"

    .line 14203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12115
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Share.ShareController"

    .line 12116
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildShareIntentAndSend() shareText : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15044
    invoke-static {v5, v7}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    .line 12117
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Email"

    .line 12119
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.intent.extra.SUBJECT"

    .line 12120
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12121
    iget-object v10, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 15135
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "mailto:"

    .line 15136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15137
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Email"

    move-object v5, p0

    .line 15138
    invoke-direct/range {v5 .. v10}, Lcom/uc/iflow/business/share/ShareController;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15140
    iget-object v2, p0, Lcom/uc/iflow/business/share/ShareController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 12123
    :cond_7
    iget-object v0, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 12124
    iget-object v5, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 12125
    iget-object v7, v2, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 15213
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 15214
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15216
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 15219
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    move-object v2, p0

    move-object v4, v0

    .line 15222
    invoke-direct/range {v2 .. v7}, Lcom/uc/iflow/business/share/ShareController;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15224
    iget-object v2, p0, Lcom/uc/iflow/business/share/ShareController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12128
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 363
    :cond_a
    iget-object v0, p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_3
    invoke-static {p1}, Lcom/uc/iflow/business/share/ShareController;->statShare(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    const-string p1, "527BE3267346ACB5C9F1708E58206A08"

    .line 373
    invoke-static {p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iB(Ljava/lang/String;)I

    .line 374
    sget p1, Lcom/uc/ark/base/q/e;->bYX:I

    const-string v0, "527BE3267346ACB5C9F1708E58206A08"

    .line 375
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/c/f;->a(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 1249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 1250
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "AlphaNews"

    .line 1251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "url"

    .line 1252
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string v1, "\u963f\u6cd5\u725b\u903c"

    .line 1253
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1254
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1255
    iget-object p1, p0, Lcom/uc/iflow/business/share/ShareController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 78
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    if-eqz v0, :cond_2

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-virtual {p0, p1}, Lcom/uc/iflow/business/share/ShareController;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    return-void

    .line 82
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 83
    iget-object p1, p0, Lcom/uc/iflow/business/share/ShareController;->ahL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final nD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/proxy/share/entity/a;",
            ">;"
        }
    .end annotation

    .line 16061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 415
    invoke-static {v0}, Lcom/uc/ark/extend/share/f;->bE(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
