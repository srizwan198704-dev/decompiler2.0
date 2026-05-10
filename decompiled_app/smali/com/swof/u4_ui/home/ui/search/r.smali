.class public final Lcom/swof/u4_ui/home/ui/search/r;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private CJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

.field private CL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private CM:I

.field private CN:Ljava/lang/String;

.field CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CL:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CM:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 50
    iput p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->CM:I

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;",
            "Lcom/swof/bean/FileBean;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v1, Lcom/swof/bean/FileBean;

    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 327
    iput-object p3, v1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    const/16 p3, -0x16

    .line 328
    iput p3, v1, Lcom/swof/bean/FileBean;->uT:I

    .line 329
    iget-object p3, v1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    iput-object p3, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;I)V"
        }
    .end annotation

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/swof/bean/FileBean;->uJ:I

    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static j(Lcom/swof/bean/FileBean;)Z
    .locals 1

    .line 90
    iget p0, p0, Lcom/swof/bean/FileBean;->uT:I

    const/16 v0, -0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CN:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    .line 1235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1236
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 1237
    iget-object v11, p0, Lcom/swof/u4_ui/home/ui/search/r;->CL:Ljava/util/HashMap;

    iget v12, v0, Lcom/swof/bean/FileBean;->uT:I

    packed-switch v12, :pswitch_data_0

    .line 11027
    :pswitch_0
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v10, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto :goto_0

    .line 10027
    :pswitch_1
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto :goto_0

    .line 9027
    :pswitch_2
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v2, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto :goto_0

    .line 8027
    :pswitch_3
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v3, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto :goto_0

    .line 2027
    :pswitch_4
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v4, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto :goto_0

    .line 4027
    :pswitch_5
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v5, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3027
    :pswitch_6
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v6, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 7027
    :pswitch_7
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v9, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5027
    :pswitch_8
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v7, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6027
    :pswitch_9
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v8, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1240
    :cond_1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->CL:Ljava/util/HashMap;

    .line 11282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11283
    iget v11, p0, Lcom/swof/u4_ui/home/ui/search/r;->CM:I

    if-eqz v11, :cond_2

    .line 11284
    iget v11, p0, Lcom/swof/u4_ui/home/ui/search/r;->CM:I

    invoke-static {p2, v0, v11}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    goto :goto_1

    .line 11286
    :cond_2
    invoke-static {p2, v0, v10}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11287
    invoke-static {p2, v0, v9}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11289
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11290
    invoke-static {p2, v0, v4}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11292
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11293
    invoke-static {p2, v0, v8}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11295
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11296
    invoke-static {p2, v0, v7}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11298
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11299
    invoke-static {p2, v0, v6}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11301
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11302
    invoke-static {p2, v0, v5}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11304
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11305
    invoke-static {p2, v0, v3}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11307
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11308
    invoke-static {p2, v0, v2}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11310
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11311
    invoke-static {p2, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11313
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11314
    invoke-static {p2, v0, v10}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 11316
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11317
    invoke-static {p2, v0, v9}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 61
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/search/r;->j(Lcom/swof/bean/FileBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->CJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    if-nez v0, :cond_0

    .line 100
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/r;->j(Lcom/swof/bean/FileBean;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 12113
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const v4, 0x7f09005f

    invoke-static {v1, p2, p3, v4}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    const p3, 0x7f070469

    .line 12115
    iget-object v1, v0, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701ae

    .line 12116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/swof/bean/FileBean;->uJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f07026d

    .line 13085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    if-nez p1, :cond_1

    .line 12119
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 12121
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 13129
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const v1, 0x7f09005d

    invoke-static {p1, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    const p1, 0x7f070227

    .line 14085
    invoke-virtual {p2, p1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p1

    .line 13130
    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0703a7

    .line 15085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 13131
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    const v1, 0x7f0700c0

    .line 16085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 13132
    check-cast v1, Landroid/widget/RelativeLayout;

    const v4, 0x7f0702c7

    .line 17085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 13133
    check-cast v4, Landroid/widget/TextView;

    .line 17179
    iget-object v5, v0, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17180
    iget v7, v0, Lcom/swof/bean/FileBean;->uT:I

    if-ne v6, v7, :cond_3

    instance-of v6, v0, Lcom/swof/bean/AppBean;

    if-eqz v6, :cond_3

    .line 17181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lcom/swof/bean/AppBean;

    iget-object v5, v5, Lcom/swof/bean/AppBean;->version:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13135
    :cond_3
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/search/r;->CN:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/swof/u4_ui/home/ui/search/v;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f070256

    .line 18085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 13136
    check-cast v4, Landroid/widget/TextView;

    .line 18187
    iget-wide v5, v0, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v5, v6}, Lcom/swof/utils/t;->n(J)[Ljava/lang/String;

    move-result-object v5

    .line 18188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18189
    iget-wide v8, v0, Lcom/swof/bean/FileBean;->uW:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    .line 18190
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/swof/bean/FileBean;->uW:J

    invoke-static {v8, v9}, Lcom/swof/utils/f;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13137
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13138
    iget v5, v0, Lcom/swof/bean/FileBean;->uT:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 13139
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13141
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v4, 0x7f070245

    .line 19085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v4

    .line 13143
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 19196
    iget v5, v0, Lcom/swof/bean/FileBean;->uT:I

    const v6, 0x7f07022c

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 19226
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v5}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f060157

    .line 19227
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 19226
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->uX:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 19220
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19221
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v9, 0x7f040181

    .line 19220
    invoke-static {v5, v8, v0, v9}, Lcom/swof/u4_ui/utils/utils/b;->a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/r;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->uX:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 19208
    :pswitch_1
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v5}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f060150

    .line 19209
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 19208
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->uX:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 19215
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19216
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v9, 0x7f040184

    .line 19215
    invoke-static {v5, v8, v0, v9}, Lcom/swof/u4_ui/utils/utils/b;->a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/r;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->uX:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 19205
    :pswitch_3
    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    goto :goto_1

    .line 19198
    :pswitch_4
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v5}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f060153

    .line 19199
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 19198
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->uX:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19345
    :goto_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v5

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/swof/transport/x;->O(I)Z

    move-result v5

    .line 13145
    iput-boolean v5, v0, Lcom/swof/bean/FileBean;->uR:Z

    .line 13146
    iget-boolean v5, v0, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {p3, v5}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 13148
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13150
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 19870
    iget v6, v6, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    if-ne v6, v7, :cond_6

    .line 13151
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13152
    new-instance v2, Lcom/swof/u4_ui/home/ui/search/t;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/swof/u4_ui/home/ui/search/t;-><init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x42500000    # 52.0f

    .line 13160
    invoke-static {p3}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    goto :goto_2

    .line 13162
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 13163
    invoke-static {p3}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    .line 13165
    :goto_2
    iput p3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13166
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13168
    new-instance p1, Lcom/swof/u4_ui/home/ui/search/l;

    invoke-direct {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/search/l;-><init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-eqz p2, :cond_7

    .line 20081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    return-object p1

    .line 109
    :cond_7
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
