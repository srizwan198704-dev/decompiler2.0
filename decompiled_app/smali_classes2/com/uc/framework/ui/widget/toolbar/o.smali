.class public final Lcom/uc/framework/ui/widget/toolbar/o;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/framework/ui/widget/toolbar/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final iEN:[I


# instance fields
.field private final iEH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iEI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iEJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/framework/ui/widget/toolbar/l;",
            ">;"
        }
    .end annotation
.end field

.field private iEK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iEL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iEM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/framework/ui/widget/toolbar/o;->iEN:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 9

    const-string v0, "cms_toolbar_conf"

    .line 91
    invoke-direct {p0, v0}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEM:Z

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 95
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    const-string v3, "back"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    const-string v3, "forw"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    const-string v3, "menu"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    const-string v3, "mul"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    const-string v3, "home"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEI:Landroid/util/SparseArray;

    .line 106
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEI:Landroid/util/SparseArray;

    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEI:Landroid/util/SparseArray;

    const-string v1, "forw"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEI:Landroid/util/SparseArray;

    const-string v1, "home"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEI:Landroid/util/SparseArray;

    const-string v1, "menu"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEI:Landroid/util/SparseArray;

    const-string v1, "mul"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/o;-><init>()V

    return-void
.end method

.method private GT(Ljava/lang/String;)I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;)Lcom/uc/framework/ui/widget/toolbar/u;
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getBubble()Lcom/uc/framework/ui/widget/toolbar/t;

    move-result-object p0

    .line 13093
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/t;->iET:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 13101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/t;->iEU:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/u;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/u;-><init>()V

    .line 14053
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/t;->id:Ljava/lang/String;

    .line 290
    iput-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    .line 14069
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/t;->content:Ljava/lang/String;

    .line 291
    iput-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->mText:Ljava/lang/String;

    .line 15061
    iget v2, p0, Lcom/uc/framework/ui/widget/toolbar/t;->iES:I

    .line 292
    iput v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->iEW:I

    .line 15077
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/t;->url:Ljava/lang/String;

    .line 293
    iput-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->mUrl:Ljava/lang/String;

    .line 15085
    iget v2, p0, Lcom/uc/framework/ui/widget/toolbar/t;->duration:I

    if-ltz v2, :cond_1

    .line 16085
    iget v2, p0, Lcom/uc/framework/ui/widget/toolbar/t;->duration:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xbb8

    .line 295
    :goto_0
    iput-wide v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->afi:J

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 296
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 16093
    :try_start_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/t;->iET:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    .line 16101
    iget-object p0, p0, Lcom/uc/framework/ui/widget/toolbar/t;->iEU:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 301
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Lcom/uc/framework/ui/widget/toolbar/u;)Z
    .locals 9

    .line 9319
    iget-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/u;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEW:I

    if-lez v0, :cond_1

    iget-wide v3, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v3, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v3, p1, Lcom/uc/framework/ui/widget/toolbar/u;->afi:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/toolbar/l;

    .line 10131
    iget-object v4, v3, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    if-eqz v4, :cond_3

    .line 11131
    iget-object v4, v3, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    .line 11309
    iget-object v5, p1, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-wide v5, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    iget-wide v7, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_8

    iget-wide v5, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    iget-wide v7, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    iget-wide v5, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    iget-wide v7, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    :cond_4
    iget-wide v5, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    iget-wide v7, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    iget-wide v7, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    :cond_5
    iget-wide v5, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    iget-wide v7, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-wide v5, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    iget-wide v7, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    :cond_6
    iget-wide v5, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    iget-wide v7, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEX:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    iget-wide v4, v4, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    iget-wide v6, p1, Lcom/uc/framework/ui/widget/toolbar/u;->iEY:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    const/4 p1, 0x0

    .line 12139
    iput-object p1, v3, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    return v2

    :cond_9
    return v1
.end method

.method private b(Lcom/uc/framework/ui/widget/toolbar/s;)V
    .locals 12

    .line 7050
    iget-object v0, p1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    .line 212
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getPosition()Ljava/lang/String;

    move-result-object v9

    .line 213
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "custom"

    .line 217
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getConfigType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getConfigType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 223
    :goto_2
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "func:"

    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/o;->GT(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 7347
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 7350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 7351
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v10}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    goto :goto_3

    .line 7353
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    .line 231
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v9}, Lcom/uc/framework/ui/widget/toolbar/o;->GT(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8032
    :cond_5
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 238
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/uc/framework/ui/widget/toolbar/o;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 239
    new-instance v11, Lcom/uc/framework/ui/widget/toolbar/l;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getIconName()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getIconColorType()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getIconContentType()Ljava/lang/String;

    move-result-object v8

    move-object v2, v11

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lcom/uc/framework/ui/widget/toolbar/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v11}, Lcom/uc/framework/ui/widget/toolbar/l;->bxg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEH:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "1"

    .line 247
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getBubbleSwitch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 249
    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/o;->a(Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;)Lcom/uc/framework/ui/widget/toolbar/u;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 250
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/o;->a(Lcom/uc/framework/ui/widget/toolbar/u;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8135
    iput-object v1, v11, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    .line 8326
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 8329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_7
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public static bxi()Lcom/uc/framework/ui/widget/toolbar/o;
    .locals 1

    .line 87
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/n;->iEF:Lcom/uc/framework/ui/widget/toolbar/o;

    return-object v0
.end method

.method private bxj()V
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEM:Z

    if-eqz v0, :cond_0

    return-void

    .line 3061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "FF9A0C99A0FECF85793FAF5225FA7DCE"

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 162
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private bxk()V
    .locals 9

    .line 171
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/o;->iEN:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    aget v5, v0, v3

    .line 4191
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 173
    iget-object v6, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 178
    :cond_1
    iget-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 179
    iget-object v6, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/toolbar/l;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5087
    iput-boolean v7, v5, Lcom/uc/framework/ui/widget/toolbar/l;->iEx:Z

    .line 5088
    iput v4, v5, Lcom/uc/framework/ui/widget/toolbar/l;->iEy:I

    .line 5089
    iget v4, v5, Lcom/uc/framework/ui/widget/toolbar/l;->iEy:I

    .line 6087
    sget-object v6, Lcom/uc/framework/ui/widget/toolbar/n;->iEF:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 5089
    iget-object v7, v5, Lcom/uc/framework/ui/widget/toolbar/l;->mId:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/uc/framework/ui/widget/toolbar/o;->GT(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/uc/framework/ui/widget/toolbar/l;->iEz:I

    goto :goto_3

    .line 174
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    iput-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iput-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEK:Ljava/util/Map;

    :cond_5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 1

    .line 45
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/s;

    .line 16120
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16123
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/o;->a(Lcom/uc/framework/ui/widget/toolbar/s;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/framework/ui/widget/toolbar/s;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    .line 1336
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    goto :goto_0

    .line 1338
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    goto :goto_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/o;->b(Lcom/uc/framework/ui/widget/toolbar/s;)V

    .line 138
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxk()V

    .line 2262
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEM:Z

    .line 141
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxj()V

    return-void
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 17115
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/s;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/s;-><init>()V

    return-object v0
.end method

.method public final bxl()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final xy(I)Lcom/uc/framework/ui/widget/toolbar/l;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/l;

    return-object p1
.end method
