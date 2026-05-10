.class public final Lcom/uc/browser/core/homepage/model/cms/c;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/browser/core/homepage/model/cms/a;",
        ">;"
    }
.end annotation


# instance fields
.field private fgD:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public fgE:Lcom/uc/browser/core/homepage/model/cms/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "cms_hp_fame_site"

    .line 41
    invoke-direct {p0, v0}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgD:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/model/cms/a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    .line 82
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgD:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1087
    new-instance v3, Lcom/uc/browser/core/homepage/model/i;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/model/i;-><init>()V

    .line 1088
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 2066
    iput-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->title:Ljava/lang/String;

    .line 1089
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 2074
    iput-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 1090
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2086
    iput-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->host:Ljava/lang/String;

    .line 3032
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1091
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1092
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getImgFront()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/core/homepage/model/cms/c;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1091
    invoke-static {v4, v5}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3097
    iput-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    .line 4032
    :cond_2
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1095
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1096
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getImgBackground()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/uc/browser/core/homepage/model/cms/c;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1095
    invoke-static {v4, v5}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4113
    iput-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->ffC:Landroid/graphics/Bitmap;

    .line 1097
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getFolder()Ljava/lang/String;

    move-result-object v1

    .line 4191
    iput-object v1, v3, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    const-string v1, "85C1B077A2CFBF97909EF18A54AE7718"

    const/4 v4, 0x3

    .line 1098
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    int-to-double v4, v1

    .line 5126
    iput-wide v4, v3, Lcom/uc/browser/core/homepage/model/i;->ffB:D

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static avs()Lcom/uc/browser/core/homepage/model/cms/c;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/browser/core/homepage/model/cms/b;->fgC:Lcom/uc/browser/core/homepage/model/cms/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/uc/browser/core/homepage/model/cms/a;

    .line 6055
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6056
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/model/cms/c;->a(Lcom/uc/browser/core/homepage/model/cms/a;)V

    .line 6057
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgE:Lcom/uc/browser/core/homepage/model/cms/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6058
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgE:Lcom/uc/browser/core/homepage/model/cms/d;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/model/cms/d;->avl()V

    :cond_0
    return-void
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 7048
    new-instance v0, Lcom/uc/browser/core/homepage/model/cms/a;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/cms/a;-><init>()V

    return-object v0
.end method

.method public final avt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/model/cms/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/model/cms/a;

    .line 65
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/model/cms/c;->a(Lcom/uc/browser/core/homepage/model/cms/a;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/c;->fgD:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
