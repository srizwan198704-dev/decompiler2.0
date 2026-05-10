.class public final Lcom/swof/filemanager/filestore/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/b/a;


# static fields
.field private static TAG:Ljava/lang/String; = "MediaFileSync"

.field private static Tz:I = 0x64


# instance fields
.field private Tt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private Tu:Lcom/swof/filemanager/filestore/c/g;

.field private Tv:Landroid/content/ContentProvider;

.field private Tw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Tx:Lcom/swof/filemanager/filestore/d/a;

.field private Ty:Lcom/swof/filemanager/e/a;

.field private mCount:I

.field private mUri:Landroid/net/Uri;

.field private uT:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Lcom/swof/filemanager/filestore/c/g;",
            "Landroid/content/ContentProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/swof/filemanager/filestore/d/a;",
            "Lcom/swof/filemanager/e/a;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tu:Lcom/swof/filemanager/filestore/c/g;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/swof/filemanager/filestore/b/b;->uT:I

    .line 47
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->mUri:Landroid/net/Uri;

    .line 48
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tv:Landroid/content/ContentProvider;

    .line 49
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tw:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tx:Lcom/swof/filemanager/filestore/d/a;

    .line 51
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Ty:Lcom/swof/filemanager/e/a;

    .line 53
    iput v1, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    .line 56
    iput p1, p0, Lcom/swof/filemanager/filestore/b/b;->uT:I

    .line 57
    iput-object p2, p0, Lcom/swof/filemanager/filestore/b/b;->mUri:Landroid/net/Uri;

    .line 58
    iput-object p3, p0, Lcom/swof/filemanager/filestore/b/b;->Tu:Lcom/swof/filemanager/filestore/c/g;

    .line 59
    iput-object p4, p0, Lcom/swof/filemanager/filestore/b/b;->Tv:Landroid/content/ContentProvider;

    .line 60
    iput-object p5, p0, Lcom/swof/filemanager/filestore/b/b;->Tw:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/swof/filemanager/filestore/b/b;->Tx:Lcom/swof/filemanager/filestore/d/a;

    .line 62
    iput-object p7, p0, Lcom/swof/filemanager/filestore/b/b;->Ty:Lcom/swof/filemanager/e/a;

    return-void
.end method

.method public static b(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 313
    invoke-static {}, Lcom/swof/filemanager/filestore/n;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 314
    new-instance v3, Lcom/swof/filemanager/filestore/c/f;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/f;-><init>()V

    .line 315
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 8030
    iget-object v5, v0, Lcom/swof/filemanager/a;->TT:Ljava/util/List;

    .line 316
    new-instance v6, Lcom/swof/filemanager/filestore/d/d;

    new-instance v0, Lcom/swof/filemanager/filestore/c/f;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/f;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/c/f;->jK()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Lcom/swof/filemanager/filestore/d/d;-><init>(I[Ljava/lang/String;)V

    .line 317
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 6

    .line 1206
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tx:Lcom/swof/filemanager/filestore/d/a;

    invoke-interface {v0, p2}, Lcom/swof/filemanager/filestore/d/a;->ct(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2139
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/b;->mUri:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "_data = ? "

    .line 2140
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2141
    iget-object p2, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b/b;->jE()Z

    move-result v2

    goto/16 :goto_5

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tx:Lcom/swof/filemanager/filestore/d/a;

    invoke-interface {v0, p2, p1}, Lcom/swof/filemanager/filestore/d/a;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 236
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/b;->Tu:Lcom/swof/filemanager/filestore/c/g;

    invoke-virtual {p1}, Lcom/swof/filemanager/filestore/c/g;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance p2, Landroid/content/ContentValues;

    array-length v0, p1

    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 238
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 239
    aget-object v0, p1, v2

    const-string v1, "_id"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "primary_id"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_id"

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 245
    :goto_2
    iget-object v3, p0, Lcom/swof/filemanager/filestore/b/b;->Tu:Lcom/swof/filemanager/filestore/c/g;

    iget-object v4, p0, Lcom/swof/filemanager/filestore/b/b;->Tx:Lcom/swof/filemanager/filestore/d/a;

    .line 4065
    iget-object v5, v3, Lcom/swof/filemanager/filestore/c/g;->TK:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 3112
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    .line 3085
    :goto_3
    invoke-virtual {v3, v5}, Lcom/swof/filemanager/filestore/c/g;->br(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3103
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    .line 3095
    :pswitch_0
    invoke-interface {v4, v1}, Lcom/swof/filemanager/filestore/d/a;->cs(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    .line 3087
    :pswitch_1
    invoke-interface {v4, v1}, Lcom/swof/filemanager/filestore/d/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3099
    :pswitch_2
    invoke-interface {v4, v1}, Lcom/swof/filemanager/filestore/d/a;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_4

    .line 3091
    :pswitch_3
    invoke-interface {v4, v1}, Lcom/swof/filemanager/filestore/d/a;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4131
    :cond_5
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/b;->mUri:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 4132
    invoke-virtual {p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 4133
    iget-object p2, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4135
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b/b;->jE()Z

    move-result v2

    :cond_6
    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 321
    invoke-static {}, Lcom/swof/filemanager/filestore/o;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 322
    new-instance v3, Lcom/swof/filemanager/filestore/c/a;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/a;-><init>()V

    .line 323
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 8033
    iget-object v5, v0, Lcom/swof/filemanager/a;->TU:Ljava/util/List;

    .line 324
    new-instance v6, Lcom/swof/filemanager/filestore/d/d;

    new-instance v0, Lcom/swof/filemanager/filestore/c/a;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/a;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/c/a;->jK()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v6, v1, v0}, Lcom/swof/filemanager/filestore/d/d;-><init>(I[Ljava/lang/String;)V

    .line 325
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method private cq(Ljava/lang/String;)Z
    .locals 3

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static d(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 329
    invoke-static {}, Lcom/swof/filemanager/filestore/q;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/swof/filemanager/filestore/c/c;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/c;-><init>()V

    .line 331
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 8036
    iget-object v5, v0, Lcom/swof/filemanager/a;->TV:Ljava/util/List;

    .line 332
    new-instance v6, Lcom/swof/filemanager/filestore/d/d;

    new-instance v0, Lcom/swof/filemanager/filestore/c/c;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/c/c;->jK()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v6, v1, v0}, Lcom/swof/filemanager/filestore/d/d;-><init>(I[Ljava/lang/String;)V

    .line 333
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method private d(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 299
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/b;->Tv:Landroid/content/ContentProvider;

    invoke-virtual {v2, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 6285
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 6286
    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v5, v6, :cond_0

    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/b;->Ty:Lcom/swof/filemanager/e/a;

    if-eqz p1, :cond_4

    .line 301
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/b;->Ty:Lcom/swof/filemanager/e/a;

    iget v2, p0, Lcom/swof/filemanager/filestore/b/b;->uT:I

    invoke-interface {p1, v2}, Lcom/swof/filemanager/e/a;->af(I)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7063
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 337
    invoke-static {}, Lcom/swof/filemanager/filestore/t;->jM()Landroid/net/Uri;

    move-result-object v2

    .line 338
    new-instance v3, Lcom/swof/filemanager/filestore/c/d;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/d;-><init>()V

    .line 339
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 8039
    iget-object v5, v0, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    .line 340
    new-instance v6, Lcom/swof/filemanager/filestore/d/b;

    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/swof/filemanager/filestore/d/b;-><init>(Landroid/content/pm/PackageManager;)V

    .line 341
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    const/4 v1, 0x4

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method public static f(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 345
    invoke-static {}, Lcom/swof/filemanager/filestore/r;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/e;-><init>()V

    .line 347
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 8045
    iget-object v5, v0, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    .line 348
    new-instance v6, Lcom/swof/filemanager/filestore/d/e;

    invoke-direct {v6}, Lcom/swof/filemanager/filestore/d/e;-><init>()V

    .line 349
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    const/4 v1, 0x6

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method public static g(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 353
    invoke-static {}, Lcom/swof/filemanager/filestore/g;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 354
    new-instance v3, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/e;-><init>()V

    .line 355
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 9042
    iget-object v5, v0, Lcom/swof/filemanager/a;->TX:Ljava/util/List;

    .line 356
    new-instance v6, Lcom/swof/filemanager/filestore/d/e;

    invoke-direct {v6}, Lcom/swof/filemanager/filestore/d/e;-><init>()V

    .line 357
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    const/4 v1, 0x5

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method public static h(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 361
    invoke-static {}, Lcom/swof/filemanager/filestore/e;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 362
    new-instance v3, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/e;-><init>()V

    .line 363
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 9048
    iget-object v5, v0, Lcom/swof/filemanager/a;->TZ:Ljava/util/List;

    .line 364
    new-instance v6, Lcom/swof/filemanager/filestore/d/e;

    invoke-direct {v6}, Lcom/swof/filemanager/filestore/d/e;-><init>()V

    .line 365
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    const/4 v1, 0x7

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method public static i(Landroid/content/ContentProvider;Lcom/swof/filemanager/e/a;)Lcom/swof/filemanager/filestore/b/b;
    .locals 9

    .line 369
    invoke-static {}, Lcom/swof/filemanager/filestore/k;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 370
    new-instance v3, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/c/e;-><init>()V

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v6, Lcom/swof/filemanager/filestore/d/e;

    invoke-direct {v6}, Lcom/swof/filemanager/filestore/d/e;-><init>()V

    .line 373
    new-instance v8, Lcom/swof/filemanager/filestore/b/b;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/b/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/c/g;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;Lcom/swof/filemanager/e/a;)V

    return-object v8
.end method

.method private jE()Z
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/swof/filemanager/filestore/b/b;->Tz:I

    if-lt v0, v1, :cond_0

    .line 112
    new-instance v0, Lcom/swof/filemanager/d/b;

    invoke-direct {v0}, Lcom/swof/filemanager/d/b;-><init>()V

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/filemanager/d/b;->start:J

    .line 114
    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/swof/filemanager/filestore/b/b;->d(Ljava/util/ArrayList;)Z

    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/swof/filemanager/filestore/b/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " save total count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/swof/filemanager/d/b;->cz(Ljava/lang/String;)J

    .line 116
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    .line 214
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/b/b;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/filestore/b/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cp(Ljava/lang/String;)Z
    .locals 1

    .line 270
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/b/b;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0, p1}, Lcom/swof/filemanager/filestore/b/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final jD()Z
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sync count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swof/filemanager/filestore/b/b;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6038
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 280
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/b;->Tt:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/swof/filemanager/filestore/b/b;->d(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method
