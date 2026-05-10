.class public final Lcom/uc/ark/extend/home/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private agq:Ljava/lang/String;

.field public ags:Lcom/uc/ark/sdk/u;

.field private amA:Z

.field private amD:Lcom/uc/ark/sdk/core/i;

.field public amt:Ljava/lang/String;

.field public amu:Ljava/lang/String;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field public apJ:Lcom/uc/ark/sdk/components/feed/a/n;

.field private mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object p1, p0, Lcom/uc/ark/extend/home/j;->mContext:Landroid/content/Context;

    .line 1119
    iput-object p2, p0, Lcom/uc/ark/extend/home/j;->agq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final uK()Lcom/uc/ark/extend/home/c;
    .locals 4

    .line 1170
    new-instance v0, Lcom/uc/ark/extend/home/c;

    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/home/c;-><init>(Landroid/content/Context;)V

    .line 1171
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->agq:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->agq:Ljava/lang/String;

    .line 1172
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->apJ:Lcom/uc/ark/sdk/components/feed/a/n;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 1173
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->ags:Lcom/uc/ark/sdk/u;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    .line 1174
    iget-object v1, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v1, :cond_5

    .line 1177
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/home/j;->agq:Ljava/lang/String;

    .line 1178
    iget-object v3, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/model/x;)V

    .line 1180
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->mLanguage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->mLanguage:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->mLanguage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "english"

    .line 1183
    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->mLanguage:Ljava/lang/String;

    .line 1186
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1187
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amt:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    .line 1192
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1193
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amu:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->amu:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, " chId"

    .line 1195
    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->amu:Ljava/lang/String;

    .line 1198
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amv:Lcom/uc/ark/sdk/core/c;

    if-eqz v1, :cond_3

    .line 1199
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amv:Lcom/uc/ark/sdk/core/c;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->amv:Lcom/uc/ark/sdk/core/c;

    .line 1204
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->apu:Lcom/uc/ark/sdk/core/b;

    .line 1205
    iget-boolean v1, p0, Lcom/uc/ark/extend/home/j;->amA:Z

    iput-boolean v1, v0, Lcom/uc/ark/extend/home/c;->amA:Z

    .line 1206
    iget-object v1, p0, Lcom/uc/ark/extend/home/j;->amD:Lcom/uc/ark/sdk/core/i;

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->amD:Lcom/uc/ark/sdk/core/i;

    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    .line 1319
    new-instance v1, Lcom/uc/ark/extend/home/u;

    iget-object v2, v0, Lcom/uc/ark/extend/home/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v0}, Lcom/uc/ark/extend/home/u;-><init>(Lcom/uc/ark/extend/home/c;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    .line 1332
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iget-object v2, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;-><init>(Lcom/uc/ark/model/x;)V

    .line 1333
    iget-object v2, v0, Lcom/uc/ark/extend/home/c;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    new-instance v3, Lcom/uc/ark/extend/home/s;

    invoke-direct {v3, v0, v1}, Lcom/uc/ark/extend/home/s;-><init>(Lcom/uc/ark/extend/home/c;Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(Lcom/uc/ark/sdk/core/b;)V

    .line 1377
    iget-object v1, v0, Lcom/uc/ark/extend/home/c;->apu:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_2

    .line 1378
    iget-object v1, v0, Lcom/uc/ark/extend/home/c;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    iget-object v2, v0, Lcom/uc/ark/extend/home/c;->apu:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(Lcom/uc/ark/sdk/core/b;)V

    .line 1380
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/uc/ark/extend/home/c;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/sdk/components/feed/a/n;->a(ILcom/uc/ark/sdk/components/feed/a/p;)V

    .line 1381
    iget-object v1, v0, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, v0, Lcom/uc/ark/extend/home/c;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/feed/a/n;->setLanguage(Ljava/lang/String;)V

    .line 1382
    new-instance v1, Lcom/uc/ark/sdk/components/feed/x;

    new-instance v2, Lcom/uc/ark/extend/home/t;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/home/t;-><init>(Lcom/uc/ark/extend/home/c;)V

    invoke-direct {v1, v2}, Lcom/uc/ark/sdk/components/feed/x;-><init>(Lcom/uc/ark/sdk/components/feed/af;)V

    iput-object v1, v0, Lcom/uc/ark/extend/home/c;->apx:Lcom/uc/ark/sdk/components/feed/x;

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/extend/home/c;->aoZ:J

    .line 1314
    invoke-virtual {v0}, Lcom/uc/ark/extend/home/c;->uF()V

    return-object v0

    .line 1201
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CardViewFactory can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChannelId can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentDataManager can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
