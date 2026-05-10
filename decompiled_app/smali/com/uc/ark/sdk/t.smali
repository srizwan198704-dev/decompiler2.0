.class public final Lcom/uc/ark/sdk/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aUF:Lcom/uc/ark/proxy/i/f;

.field private agj:Lcom/uc/framework/c/i;

.field private agq:Ljava/lang/String;

.field public ags:Lcom/uc/ark/sdk/u;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field public amx:Lcom/uc/ark/model/x;

.field private bby:Lcom/uc/ark/model/c;

.field private bcN:Lcom/uc/ark/sdk/components/feed/a/f;

.field public bcQ:Lcom/uc/ark/sdk/core/a;

.field private bea:Lcom/uc/ark/sdk/components/location/model/i;

.field private bqU:Ljava/lang/String;

.field public bqV:Ljava/lang/String;

.field private bqW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public bqX:Z

.field public bqY:Z

.field private mAdapter:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uc/ark/sdk/t;->agj:Lcom/uc/framework/c/i;

    .line 114
    iput-object p2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/core/j;)Lcom/uc/ark/sdk/t;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/ark/sdk/t;->bqW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/t;->bqW:Ljava/util/List;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/t;->bqW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final zG()Lcom/uc/ark/sdk/o;
    .locals 8

    .line 209
    new-instance v0, Lcom/uc/ark/sdk/o;

    iget-object v1, p0, Lcom/uc/ark/sdk/t;->agj:Lcom/uc/framework/c/i;

    iget-object v2, p0, Lcom/uc/ark/sdk/t;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/sdk/o;-><init>(Lcom/uc/framework/c/i;Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->agj:Lcom/uc/framework/c/i;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    .line 211
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->ags:Lcom/uc/ark/sdk/u;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 213
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bby:Lcom/uc/ark/model/c;

    if-nez v1, :cond_3

    const-string v1, "recommend"

    .line 214
    iget-object v2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/t;->bcN:Lcom/uc/ark/sdk/components/feed/a/f;

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/components/feed/a/l;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/f;)Lcom/uc/ark/sdk/components/feed/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbf:Lcom/uc/ark/model/c;

    goto/16 :goto_0

    :cond_0
    const-string v1, "video"

    .line 216
    iget-object v2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    const-string v2, "master_server_url"

    .line 1040
    invoke-static {v2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 1045
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "channels"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1047
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newInstance:  host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    new-instance v6, Lcom/uc/ark/model/s;

    invoke-direct {v6, v3, v5}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    iput-object v2, v6, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3079
    iput-boolean v2, v6, Lcom/uc/ark/model/s;->bSt:Z

    const-string v2, "app"

    const-string v3, "app"

    .line 1051
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v2

    const-string v3, "adapter"

    const-string v5, "video_column"

    invoke-virtual {v2, v3, v5}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v2

    .line 1053
    new-instance v3, Lcom/uc/ark/sdk/components/feed/a/h;

    new-instance v4, Lcom/uc/ark/sdk/components/feed/a/j;

    invoke-direct {v4}, Lcom/uc/ark/sdk/components/feed/a/j;-><init>()V

    invoke-direct {v3, v1, v2, v4}, Lcom/uc/ark/sdk/components/feed/a/h;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 217
    iput-object v3, v0, Lcom/uc/ark/sdk/o;->bbf:Lcom/uc/ark/model/c;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/t;->bqV:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/t;->mAdapter:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/sdk/components/feed/a/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbf:Lcom/uc/ark/model/c;

    :goto_0
    const-string v1, "ArkConfig"

    const-string v2, "ChannelModel not set, use default"

    .line 4044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bby:Lcom/uc/ark/model/c;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbf:Lcom/uc/ark/model/c;

    .line 226
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Lcom/uc/ark/sdk/components/location/model/b;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/location/model/b;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/sdk/t;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    .line 230
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->amx:Lcom/uc/ark/model/x;

    if-nez v1, :cond_7

    const-string v1, "recommend"

    .line 231
    iget-object v2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    iget-object v2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ark/sdk/t;->bqW:Ljava/util/List;

    iget-object v6, p0, Lcom/uc/ark/sdk/t;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v7, p0, Lcom/uc/ark/sdk/t;->bcQ:Lcom/uc/ark/sdk/core/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4050
    invoke-static/range {v2 .. v7}, Lcom/uc/ark/sdk/components/feed/a/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    goto :goto_2

    :cond_5
    const-string v1, "video"

    .line 235
    iget-object v2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/t;->bqW:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/components/feed/a/e;->k(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/model/ag;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    goto :goto_2

    .line 239
    :cond_6
    iget-object v2, p0, Lcom/uc/ark/sdk/t;->agq:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/t;->bqV:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/ark/sdk/t;->mAdapter:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ark/sdk/t;->bqW:Ljava/util/List;

    iget-object v6, p0, Lcom/uc/ark/sdk/t;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v7, p0, Lcom/uc/ark/sdk/t;->bcQ:Lcom/uc/ark/sdk/core/a;

    invoke-static/range {v2 .. v7}, Lcom/uc/ark/sdk/components/feed/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    :goto_2
    const-string v1, "ArkConfig"

    const-string v2, "ContentModel not set, use default"

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 245
    :cond_7
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->amx:Lcom/uc/ark/model/x;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    .line 248
    :goto_3
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bqU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 249
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bqU:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbd:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v1, "IN"

    .line 251
    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbd:Ljava/lang/String;

    .line 254
    :goto_4
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->mLanguage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 255
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->mLanguage:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v1, "set_lang"

    .line 257
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 259
    :goto_5
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bqV:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->app:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->mAdapter:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->adapter:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->amv:Lcom/uc/ark/sdk/core/c;

    if-nez v1, :cond_a

    .line 263
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbj:Lcom/uc/ark/sdk/core/c;

    goto :goto_6

    .line 265
    :cond_a
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->amv:Lcom/uc/ark/sdk/core/c;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbj:Lcom/uc/ark/sdk/core/c;

    const-string v1, "ArkConfig"

    const-string v2, "CardViewFactory not set, use default"

    .line 6044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_6
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->aUF:Lcom/uc/ark/proxy/i/f;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    .line 270
    iget-object v1, p0, Lcom/uc/ark/sdk/t;->bcQ:Lcom/uc/ark/sdk/core/a;

    iput-object v1, v0, Lcom/uc/ark/sdk/o;->bbi:Lcom/uc/ark/sdk/core/a;

    .line 271
    iget-boolean v1, p0, Lcom/uc/ark/sdk/t;->bqX:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/o;->bbl:Z

    .line 272
    iget-boolean v1, p0, Lcom/uc/ark/sdk/t;->bqY:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/o;->bbm:Z

    return-object v0
.end method
