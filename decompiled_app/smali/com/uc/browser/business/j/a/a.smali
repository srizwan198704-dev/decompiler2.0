.class public final Lcom/uc/browser/business/j/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/j/a/g;
.implements Lcom/uc/browser/d;


# static fields
.field public static hyI:Ljava/lang/String; = "135E1F271A48CA492D4AA900241C3A29"

.field public static hyJ:Ljava/lang/String; = "94B880651D57822DE1422FEEA85A85A4"

.field public static hyK:Ljava/lang/String; = "8BC7BA996848A92D06B3C4C00B10AE55"

.field private static final hyL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bWH:Landroid/content/SharedPreferences;

.field private final hyM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 87
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x133c6b1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x1339f47

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x13354a2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x1335433

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x13353e4

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x13353c9

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x133529d

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x1335124

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x13350ac

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x1332d23

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x1332b3a

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x1332ac6

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x133060d

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/j/a/a;->hyL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/j/a/a;->hyM:Ljava/util/HashMap;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "facebook_values"

    .line 111
    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/j/a/a;->bWH:Landroid/content/SharedPreferences;

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/j/a/a;->hyM:Ljava/util/HashMap;

    const-string v1, "com.facebook.katana"

    sget-object v2, Lcom/uc/browser/business/j/a/a;->hyI:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/uc/browser/business/j/a/a;->Cd(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/j/a/a;->hyM:Ljava/util/HashMap;

    const-string v1, "com.facebook.wakizashi"

    sget-object v2, Lcom/uc/browser/business/j/a/a;->hyJ:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/uc/browser/business/j/a/a;->Cd(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lcom/uc/browser/business/j/a/a;->bWH:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/uc/browser/business/j/a/a;->hyJ:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1122
    new-instance v0, Lcom/uc/browser/business/j/a/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/j/a/f;-><init>(Lcom/uc/browser/business/j/a/a;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private Cd(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1176
    iget-object v1, p0, Lcom/uc/browser/business/j/a/a;->bWH:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "|"

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 164
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 166
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 168
    invoke-static {v3}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static az(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "version"

    .line 349
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 3398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider.PlatformProvider/versions"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.PlatformProvider"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 360
    :try_start_1
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 369
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p0

    :catch_1
    if-eqz v7, :cond_0

    .line 382
    :goto_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "version"

    .line 383
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v7, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 390
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/TreeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1154
    iget-object v0, p0, Lcom/uc/browser/business/j/a/a;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1155
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, "com.facebook.katana"

    .line 181
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z
    .locals 1

    const-string v0, "image/*"

    .line 2061
    iput-object v0, p3, Lcom/uc/browser/business/j/a/e;->hyo:Ljava/lang/String;

    .line 2062
    invoke-static {p2, p3}, Lcom/uc/browser/business/j/a/b;->a(Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 194
    invoke-static {p1, p2}, Lcom/uc/browser/business/j/a/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 0

    .line 186
    invoke-static {p2, p3}, Lcom/uc/browser/business/j/a/b;->a(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lcom/uc/browser/business/j/a/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z
    .locals 0

    .line 199
    invoke-static {p2, p3}, Lcom/uc/browser/business/j/a/b;->a(Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    invoke-static {p1, p2}, Lcom/uc/browser/business/j/a/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z
    .locals 5

    .line 2297
    iget-object v0, p0, Lcom/uc/browser/business/j/a/a;->hyM:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 2319
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2322
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2325
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v4, 0x1332b3a

    if-gt v4, v3, :cond_1

    if-ne v4, v3, :cond_0

    const v0, 0x133c6b1

    .line 2338
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const v2, 0x133529d

    if-ne v0, v1, :cond_2

    const v0, 0x133529d

    .line 2223
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 2224
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 2225
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "android.intent.category.DEFAULT"

    .line 2226
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 2228
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    const-string v4, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 2229
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    const-string v4, "652396778246648"

    .line 2230
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3104
    sget-object p2, Lcom/uc/browser/business/j/a/a;->hyL:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-lt v0, v2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 2233
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 3257
    iget-object p2, p3, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 3260
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p2, "LINK"

    .line 3261
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DATA_FAILURES_FATAL"

    .line 3262
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3263
    iget-object p2, p3, Lcom/uc/browser/business/j/a/e;->alv:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "QUOTE"

    .line 3264
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->alv:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "MESSENGER_LINK"

    .line 3269
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TARGET_DISPLAY"

    .line 3270
    iget-object p3, p3, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_6

    .line 2238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2240
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "action_id"

    .line 2241
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 2242
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 2243
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    .line 3276
    :cond_7
    iget-object p2, p3, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    .line 3279
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.LINK"

    .line 3280
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 3281
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3282
    iget-object p2, p3, Lcom/uc/browser/business/j/a/e;->mTitle:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "com.facebook.platform.extra.TITLE"

    .line 3283
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    :cond_9
    iget-object p2, p3, Lcom/uc/browser/business/j/a/e;->alv:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "com.facebook.platform.extra.DESCRIPTION"

    .line 3286
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->alv:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p2, "image/*"

    .line 3288
    iget-object v4, p3, Lcom/uc/browser/business/j/a/e;->hyo:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "com.facebook.platform.extra.IMAGE"

    .line 3289
    new-instance v4, Ljava/io/File;

    iget-object p3, p3, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p2, "com.facebook.platform.extra.IMAGE"

    const-string p3, ""

    .line 3291
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 2246
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_c

    .line 2248
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    :cond_c
    :goto_4
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object p2

    const/16 p3, 0x7d0

    invoke-virtual {p2, p3, p0, v3}, Lcom/uc/browser/aj;->a(ILcom/uc/browser/d;Z)V

    .line 212
    invoke-static {p1, v1}, Lcom/uc/browser/business/j/a/b;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
