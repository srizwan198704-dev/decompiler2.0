.class public final Lcom/uc/browser/menu/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/a/a/a;
.implements Lcom/uc/business/cms/b/d;


# instance fields
.field public aSL:Z

.field public dBv:Landroid/graphics/Bitmap;

.field public final fYd:Lcom/uc/business/cms/b/b;

.field public volatile fYe:Z

.field public mId:Ljava/lang/String;

.field public mMid:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/menu/a/a/c;->fYe:Z

    const-string v0, "cms_superlink--menu_banner"

    .line 43
    invoke-static {v0}, Lcom/uc/business/cms/b/b;->tc(Ljava/lang/String;)Lcom/uc/business/cms/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/a/a/c;->fYd:Lcom/uc/business/cms/b/b;

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->fYd:Lcom/uc/business/cms/b/b;

    .line 1052
    iput-object p0, v0, Lcom/uc/business/cms/b/b;->eJO:Lcom/uc/business/cms/b/d;

    .line 45
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a/c;->aJY()V

    return-void
.end method

.method private aJY()V
    .locals 2

    .line 151
    new-instance v0, Lcom/uc/browser/menu/a/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/menu/a/a/b;-><init>(Lcom/uc/browser/menu/a/a/c;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private aJZ()Lcom/uc/business/m/b;
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->fYd:Lcom/uc/business/cms/b/b;

    iget-object v2, p0, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    .line 5073
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/uc/business/cms/b/b;->aqX:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5076
    :cond_0
    iget-object v3, v0, Lcom/uc/business/cms/b/b;->aqX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/cms/b/a;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 5080
    :goto_0
    invoke-virtual {v4}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 5081
    invoke-virtual {v4, v5}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/cms/b/e;

    if-eqz v6, :cond_2

    .line 6095
    iget-object v6, v6, Lcom/uc/business/cms/b/e;->mid:Ljava/lang/String;

    .line 5085
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5086
    new-instance v1, Lcom/uc/business/m/b;

    invoke-direct {v1}, Lcom/uc/business/m/b;-><init>()V

    .line 7095
    iget-object v3, v4, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 5087
    iput-object v3, v1, Lcom/uc/business/m/b;->appKey:Ljava/lang/String;

    .line 7101
    iget-object v3, v4, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 5088
    iput-object v3, v1, Lcom/uc/business/m/b;->eIE:Ljava/lang/String;

    .line 8043
    iget-object v3, v4, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 5089
    iput-object v3, v1, Lcom/uc/business/m/b;->dataId:Ljava/lang/String;

    .line 5090
    iput-object v2, v1, Lcom/uc/business/m/b;->mid:Ljava/lang/String;

    .line 5091
    iget-object v0, v0, Lcom/uc/business/cms/b/b;->eJa:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/business/m/b;->bQP:Ljava/lang/String;

    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final aJT()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 87
    invoke-static {v0}, Lcom/uc/browser/x/j;->Em(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1298544091A82175C657A970724586AA"

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    .line 92
    invoke-static {v0}, Lcom/uc/browser/x/j;->Em(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "3"

    .line 96
    invoke-static {v0}, Lcom/uc/browser/x/j;->Em(Ljava/lang/String;)V

    return-void
.end method

.method public final aJU()V
    .locals 4

    .line 107
    iget-boolean v0, p0, Lcom/uc/browser/menu/a/a/c;->aSL:Z

    .line 3028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "menu"

    const-string v3, "ev_ct"

    .line 3039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "item"

    const-string v3, "ev_ac"

    .line 3053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_action"

    const-string v3, "top_act"

    .line 2084
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_itemid"

    const-string v3, "13"

    .line 2085
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "sty"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 2086
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_sr"

    const-string v2, "1"

    .line 2088
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ck"

    const-wide/16 v2, 0x1

    .line 2089
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 2091
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a/c;->aJZ()Lcom/uc/business/m/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v0}, Lcom/uc/business/m/c;->b(Lcom/uc/business/m/b;)V

    :cond_1
    return-void
.end method

.method public final aJV()V
    .locals 4

    const-string v0, "1298544091A82175C657A970724586AA"

    .line 117
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/uc/browser/menu/a/a/c;->aJX()V

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "menu"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_action"

    const-string v2, "top_act"

    .line 3072
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_itemid"

    const-string v2, "13"

    .line 3073
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_sr"

    const-string v2, "1"

    .line 3074
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_co"

    const-wide/16 v2, 0x1

    .line 3075
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 3077
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a/c;->aJZ()Lcom/uc/business/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0}, Lcom/uc/business/m/c;->c(Lcom/uc/business/m/b;)V

    :cond_0
    return-void
.end method

.method public final aJW()V
    .locals 4

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "menu"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_action"

    const-string v2, "top_act"

    .line 4098
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_itemid"

    const-string v2, "13"

    .line 4099
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_sr"

    const-string v2, "1"

    .line 4100
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_sh"

    const-wide/16 v2, 0x1

    .line 4101
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 4103
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a/c;->aJZ()Lcom/uc/business/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {v0}, Lcom/uc/business/m/c;->a(Lcom/uc/business/m/b;)V

    :cond_0
    return-void
.end method

.method public final aJX()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/uc/browser/menu/a/a/c;->fYe:Z

    .line 137
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    .line 141
    iput-boolean v0, p0, Lcom/uc/browser/menu/a/a/c;->aSL:Z

    .line 142
    iput-object v1, p0, Lcom/uc/browser/menu/a/a/c;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public final ajG()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/uc/browser/menu/a/a/c;->aSL:Z

    return v0
.end method

.method public final apG()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a/c;->aJY()V

    return-void
.end method

.method public final cH()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/uc/browser/menu/a/a/c;->fYe:Z

    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/c;->fYd:Lcom/uc/business/cms/b/b;

    const/4 v1, 0x0

    .line 2052
    iput-object v1, v0, Lcom/uc/business/cms/b/b;->eJO:Lcom/uc/business/cms/b/d;

    .line 81
    invoke-virtual {p0}, Lcom/uc/browser/menu/a/a/c;->aJX()V

    return-void
.end method
