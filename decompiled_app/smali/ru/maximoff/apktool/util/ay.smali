.class public Lru/maximoff/apktool/util/ay;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/ay$1;,
        Lru/maximoff/apktool/util/ay$2;,
        Lru/maximoff/apktool/util/ay$3;,
        Lru/maximoff/apktool/util/ay$4;,
        Lru/maximoff/apktool/util/ay$5;,
        Lru/maximoff/apktool/util/ay$6;,
        Lru/maximoff/apktool/util/ay$7;,
        Lru/maximoff/apktool/util/ay$8;,
        Lru/maximoff/apktool/util/ay$9;,
        Lru/maximoff/apktool/util/ay$10;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:I

.field public static J:Z

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Z

.field public static O:Ljava/lang/String;

.field public static P:Ljava/io/File;

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static V:Z

.field public static W:Z

.field public static X:Ljava/lang/String;

.field public static Y:[Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static a:Z

.field public static aa:Ljava/lang/String;

.field public static ab:I

.field public static ac:I

.field public static ad:I

.field public static ae:I

.field public static af:I

.field public static ag:I

.field public static ah:Ljava/lang/String;

.field public static ai:Ljava/lang/String;

.field public static aj:Z

.field public static ak:Z

.field public static al:Z

.field public static am:Z

.field public static an:Z

.field public static ao:Z

.field public static ap:Z

.field public static aq:Z

.field public static ar:Z

.field public static as:Z

.field public static at:Z

.field public static au:Z

.field public static av:Z

.field public static aw:Z

.field public static ax:[Z

.field private static ay:J

.field private static az:Landroid/content/SharedPreferences;

.field public static b:I

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Landroid/graphics/Typeface;

.field public static k:Landroid/graphics/Typeface;

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:Lru/maximoff/apktool/service/d;

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Z

    sput-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 450
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 452
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 463
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 464
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 466
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 491
    const-string v0, "use_monospace"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lru/maximoff/apktool/util/ay;->k:Landroid/graphics/Typeface;

    .line 494
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 277
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lru/maximoff/apktool/util/ay;->P:Ljava/io/File;

    if-nez v0, :cond_2

    .line 278
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    .line 285
    :cond_1
    :goto_0
    return-object v0

    .line 280
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v2, "user_cache"

    sget-object v3, Lru/maximoff/apktool/util/ay;->P:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_cache"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    sget-object v0, Lru/maximoff/apktool/util/ay;->P:Ljava/io/File;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, p1, :cond_0

    .line 323
    aget-object v0, p2, p1

    .line 327
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "home_dir"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-lez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 436
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 438
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 871
    if-eqz v2, :cond_0

    .line 872
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 883
    :cond_0
    :goto_1
    return-object v0

    .line 873
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 875
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 877
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 881
    :catch_0
    move-exception v0

    .line 883
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    goto :goto_1
.end method

.method public static a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    :cond_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 376
    const/4 v0, 0x0

    .line 379
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 376
    aget-object v4, v1, v0

    .line 377
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    .line 378
    int-to-long v8, p0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1209
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1210
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1211
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1212
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1213
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 1218
    new-instance v1, Lru/maximoff/apktool/util/ay$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/ay$2;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    .line 1263
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 332
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 334
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lru/maximoff/apktool/util/ay;->c(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 335
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 336
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/SharedPreferences;)V

    .line 337
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v1, "defaultCompator"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/h;->a(I)V

    .line 339
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 340
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->N:Z

    if-eqz v1, :cond_1

    .line 341
    sget-object v1, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    iput-object v1, v0, Lb/a/d;->u:Ljava/lang/String;

    .line 342
    const/4 v1, 0x2

    iput v1, v0, Lb/a/d;->v:I

    .line 347
    :goto_0
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aw:Z

    if-eqz v1, :cond_2

    .line 348
    sget-object v1, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    iput-object v1, v0, Lb/a/d;->s:Ljava/lang/String;

    .line 352
    :goto_1
    invoke-static {}, Lru/maximoff/apktool/util/ay;->c()Z

    move-result v1

    iput-boolean v1, v0, Lb/a/d;->a:Z

    return-void

    .line 344
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    iput-object v1, v0, Lb/a/d;->u:Ljava/lang/String;

    .line 345
    const/4 v1, 0x1

    iput v1, v0, Lb/a/d;->v:I

    goto :goto_0

    .line 350
    :cond_2
    sget-object v1, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    iput-object v1, v0, Lb/a/d;->s:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 835
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".checkpoint_2"

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 838
    if-eqz v2, :cond_1

    .line 839
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 847
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 848
    sget-object v0, Lru/maximoff/apktool/util/ay;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 850
    const-string v0, "load_aapts_dialog"

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 851
    const-string v0, "editor_theme"

    const-string v1, "new"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 852
    const-string v0, "new"

    sput-object v0, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    .line 853
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "theme/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    .line 855
    :cond_2
    invoke-static {p1, p2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 856
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ay;->d(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 857
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ay;->e(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 858
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ay;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 859
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 860
    invoke-static {p1}, Lru/maximoff/apktool/a/j;->a(Landroid/content/res/AssetManager;)V

    .line 861
    invoke-static {}, Lru/maximoff/apktool/a/j;->a()V

    :goto_1
    return-void

    .line 840
    :cond_3
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 841
    aget-object v3, v2, v0

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    .line 839
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_4
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 861
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1422
    const-string v0, "agreement.txt"

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    const-string v2, "license_version"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_2

    .line 1424
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1425
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1495
    :cond_1
    :goto_0
    return-void

    .line 1429
    :cond_2
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1430
    const v3, 0x7f0a03e2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 1431
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 1432
    if-eqz p1, :cond_4

    .line 1433
    const v0, 0x7f0a03e3

    new-instance v3, Lru/maximoff/apktool/util/ay$8;

    invoke-direct {v3, p1}, Lru/maximoff/apktool/util/ay$8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1443
    :goto_1
    if-eqz p2, :cond_3

    .line 1444
    const v0, 0x7f0a03e4

    new-instance v3, Lru/maximoff/apktool/util/ay$9;

    invoke-direct {v3, p2}, Lru/maximoff/apktool/util/ay$9;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1452
    :cond_3
    const v0, 0x7f0a0392

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1453
    invoke-virtual {v2, p3}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 1454
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1455
    new-instance v1, Lru/maximoff/apktool/util/ay$10;

    invoke-direct {v1, v0, p0}, Lru/maximoff/apktool/util/ay$10;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1495
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 1441
    :cond_4
    const v3, 0x7f0a0034

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 1267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    const-string v0, "new_optimization_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 1273
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1274
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1275
    if-eqz p1, :cond_4

    .line 1277
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1279
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1281
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1287
    :catch_0
    move-exception v0

    .line 1290
    const v0, 0x7f0a01e6

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1283
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1284
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1286
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1287
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1294
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1297
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a03c8

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a03d9

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0032

    new-instance v4, Lru/maximoff/apktool/util/ay$3;

    invoke-direct {v4, v0, v1, p0}, Lru/maximoff/apktool/util/ay$3;-><init>(Landroid/os/PowerManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/util/ay$4;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/ay$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;I[Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "I[Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    if-eqz p1, :cond_2

    .line 1338
    sget-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    const-string v2, "_64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    const-string v2, "_usr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    const-string v0, "aapt"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    const-string v2, "_64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    const-string v2, "_usr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    const-string v0, "aapt2"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1418
    :goto_1
    return-void

    .line 1345
    :cond_2
    aget-boolean v0, p4, v1

    if-eqz v0, :cond_3

    .line 1346
    const-string v0, "aapt"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    :cond_3
    aget-boolean v0, p4, v10

    if-eqz v0, :cond_1

    .line 1349
    const-string v0, "aapt2"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1355
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1356
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 1357
    :goto_2
    array-length v2, v3

    if-lt v0, v2, :cond_6

    .line 1360
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f04001f

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1361
    const v0, 0x7f0f00b4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1362
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1363
    const v0, 0x7f0f00b5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1364
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1365
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-direct {v0, p0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1366
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1367
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1368
    const v0, 0x7f0f00b6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1369
    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1370
    new-instance v1, Lru/maximoff/apktool/util/ay$5;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/ay$5;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1385
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a02da

    new-instance v0, Lru/maximoff/apktool/util/ay$6;

    move-object v1, p2

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/ay$6;-><init>(Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/content/Context;ZLjava/util/List;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 1409
    if-eqz p1, :cond_5

    .line 1410
    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/util/ay$7;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/ay$7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1418
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1

    .line 1358
    :cond_6
    const v2, 0x7f0a03ca

    new-array v5, v10, [Ljava/lang/Object;

    aget-object v8, v3, v0

    aput-object v8, v5, v1

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1357
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 888
    const-string v0, "key"

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 889
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 890
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 890
    invoke-static {p0, p1, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 895
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 896
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 898
    if-eqz v0, :cond_0

    .line 899
    const-string v0, ".pk8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->i:Ljava/lang/String;

    goto :goto_0

    .line 907
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 908
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 909
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 910
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 911
    invoke-static {v2, v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 912
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 913
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 914
    if-eqz v0, :cond_0

    .line 915
    const-string v0, ".pk8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->h:Ljava/lang/String;

    goto :goto_0

    .line 918
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->b(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 813
    sput-object p0, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    .line 814
    sget-object v0, Lru/maximoff/apktool/util/ay;->t:Lru/maximoff/apktool/service/d;

    invoke-virtual {v0, p0}, Lru/maximoff/apktool/service/d;->a(Ljava/lang/String;)V

    .line 815
    const-string v0, "projectPath"

    invoke-static {p1, v0, p0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lru/maximoff/apktool/ApktoolApplication;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/ApktoolApplication;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 141
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 142
    sput-boolean v3, Lru/maximoff/apktool/util/ay;->ar:Z

    .line 143
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 144
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "is_wordwrap"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->w:Z

    .line 145
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "editor_line_num"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->x:Z

    .line 146
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "editor_fix_line_num"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->y:Z

    .line 147
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "keyboard_suggestions"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->z:Z

    .line 148
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 149
    invoke-static {}, Lru/maximoff/apktool/util/ay;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    .line 150
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->b:I

    .line 151
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    .line 152
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "dark_theme"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 153
    sget v5, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v5, :pswitch_data_0

    .line 156
    const v5, 0x7f0c015f

    sput v5, Lru/maximoff/apktool/util/ay;->n:I

    .line 169
    :goto_1
    sget-object v5, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "dark_theme"

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "use_aapt2"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->N:Z

    .line 171
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "napp_fontsz"

    const/16 v8, 0x10

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->o:I

    .line 172
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->p:I

    .line 173
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "nfont_size"

    const/16 v8, 0xe

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->l:I

    .line 174
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "clear_preview"

    const/4 v8, 0x7

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->ac:I

    .line 175
    sget v0, Lru/maximoff/apktool/util/ay;->l:I

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->m:I

    .line 176
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "auto_save"

    const-string v8, "15"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->I:I

    .line 177
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "hl_time"

    const/16 v8, 0x2bc

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->q:I

    .line 178
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "buffer_size"

    const/16 v8, 0xa

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->ab:I

    .line 179
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->Y:[Ljava/lang/String;

    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 181
    if-gtz v0, :cond_0

    move v0, v4

    .line 184
    :cond_0
    sget-object v5, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v8, "threads_others"

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lru/maximoff/apktool/util/ay;->ad:I

    .line 185
    sget-object v5, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v8, "threads_antisplit"

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lru/maximoff/apktool/util/ay;->ag:I

    .line 186
    sget-object v5, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v8, "threads_smali"

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lru/maximoff/apktool/util/ay;->ae:I

    .line 187
    sget-object v4, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v5, "threads_baksmali"

    const/4 v8, 0x6

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->af:I

    .line 188
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "baksmali_registers"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->at:Z

    .line 189
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "show_errors"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->G:Z

    .line 190
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "scrollbar_left"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->H:Z

    .line 191
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "lang"

    const-string v5, "en"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->B:Ljava/lang/String;

    .line 192
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "default_key"

    const-string v5, "testkey"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    .line 193
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "editor_theme"

    const-string v5, "new"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/maximoff/apktool/ApktoolApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "theme/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v9, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, ".json"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    .line 195
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "hide_files"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->D:Z

    .line 196
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "round_icons"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->E:Z

    .line 197
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "dirs_size"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->F:Z

    .line 198
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "screen_on"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->J:Z

    .line 199
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "icons_outline"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->W:Z

    .line 200
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "refreshing"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->aj:Z

    .line 201
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "non_printing_chars"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->Q:Z

    .line 202
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "fast_scroll"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->R:Z

    .line 203
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "scaling"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->U:Z

    .line 204
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "editor_hlcolors"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ak:Z

    .line 205
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "disable_syntax"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->V:Z

    .line 206
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "keep_modified_time"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->as:Z

    .line 207
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "scrollbar_files"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    .line 208
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "ignore_crc"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    .line 209
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "user_frameworks"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 210
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lru/maximoff/apktool/util/ay;->j:Landroid/graphics/Typeface;

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/ApktoolApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "monospace.ttf"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_2
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "quick_panel"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->S:Z

    .line 217
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "editor_state"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->T:Z

    .line 218
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "editor_caps"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->am:Z

    .line 219
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "editor_magnifier"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->an:Z

    .line 220
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "tooltips_smali"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ao:Z

    .line 221
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "tooltips_xml"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ap:Z

    .line 222
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "drawer_fixed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v4, "floating_button"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    sput-boolean v3, Lru/maximoff/apktool/util/ay;->aq:Z

    .line 223
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v2, "date_format"

    const-string v3, "yyyy/MM/dd HH:mm"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    .line 224
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v2, "screen_orientation"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    .line 225
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v2, "ds_display"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->ai:Ljava/lang/String;

    .line 226
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v2, "file_size"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->al:Z

    .line 227
    invoke-virtual {p0}, Lru/maximoff/apktool/ApktoolApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->P:Ljava/io/File;

    .line 228
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->e(Landroid/content/Context;)V

    .line 229
    sget-object v2, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v3, "system_ua"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    .line 230
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    const-string v2, "system_ua_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lru/maximoff/apktool/util/ay;->ay:J

    .line 231
    sget-wide v2, Lru/maximoff/apktool/util/ay;->ay:J

    sub-long v2, v6, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 232
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    .line 234
    :cond_3
    sget-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 236
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :goto_3
    const-string v0, "system_ua"

    sget-object v1, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    const-string v0, "system_ua_time"

    invoke-static {p0, v0, v6, v7}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 245
    :cond_4
    sget-object v0, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    const-string v1, "releasekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    const-string v0, "default_key"

    const-string v1, "editorkey"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    const-string v0, "editorkey"

    sput-object v0, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    .line 249
    :cond_5
    new-instance v0, Lru/maximoff/apktool/service/b;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    .line 250
    const-string v1, "analysis"

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 251
    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 252
    const v1, 0x7f0a00d0

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ApktoolApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a00d1

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/ApktoolApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lru/maximoff/apktool/ApktoolApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lru/maximoff/apktool/ApktoolApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 254
    invoke-virtual {p0}, Lru/maximoff/apktool/ApktoolApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/ay;->b(Ljava/io/File;)V

    .line 255
    new-instance v1, Lru/maximoff/apktool/service/d;

    invoke-static {p0}, Landroidx/core/content/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/maximoff/apktool/service/d;-><init>(Lru/maximoff/apktool/service/b;Ljava/io/File;)V

    sput-object v1, Lru/maximoff/apktool/util/ay;->t:Lru/maximoff/apktool/service/d;

    .line 256
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;)V

    return-void

    :cond_6
    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 161
    :pswitch_0
    const v0, 0x7f0c015e

    sput v0, Lru/maximoff/apktool/util/ay;->n:I

    move v0, v3

    .line 162
    goto/16 :goto_1

    .line 165
    :pswitch_1
    const/4 v0, 0x2

    .line 166
    const v5, 0x7f0c0160

    sput v5, Lru/maximoff/apktool/util/ay;->n:I

    goto/16 :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 214
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    sput-object v0, Lru/maximoff/apktool/util/ay;->k:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 238
    const-string v0, "Mozilla/5.0 (Linux; Android 10; Apktool M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36"

    sput-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    goto/16 :goto_3

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 415
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 417
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;F)Z
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 485
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 487
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 422
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 424
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :try_start_0
    const-string v0, "custom_exts"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 265
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_1

    .line 273
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 266
    :cond_1
    :try_start_1
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 290
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 292
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v0, v0, -0x3

    .line 302
    :goto_0
    return v0

    .line 293
    :cond_0
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 294
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 295
    :cond_1
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 296
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 297
    :cond_2
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 298
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v0, v0, -0x6

    goto :goto_0

    .line 300
    :cond_3
    sget v0, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 819
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".checkpoint_2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 824
    :goto_0
    return-object v0

    .line 823
    :cond_1
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1101
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "theme/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    .line 1124
    :goto_0
    return-void

    .line 1107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1110
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 1113
    :goto_2
    if-nez v1, :cond_3

    .line 1114
    const-string v0, "editor_theme"

    const-string v1, "new"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1115
    const-string v0, "new"

    sput-object v0, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    .line 1116
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "theme/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1118
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "themes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1120
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1121
    invoke-static {v1, v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1122
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1123
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 1107
    :cond_1
    aget-object v4, v3, v0

    .line 1108
    sget-object v5, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1109
    const/4 v1, 0x1

    .line 1110
    goto/16 :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method private static b(Landroid/content/SharedPreferences;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1128
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 1129
    const-string v2, "copyOriginalFiles"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->f:Z

    .line 1130
    const-string v2, "copy_original_sign"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->g:Z

    .line 1131
    const-string v2, "copy_original_mf"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->h:Z

    .line 1132
    const-string v2, "debug_mode"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->d:Z

    .line 1133
    const-string v2, "verbose_mode"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->e:Z

    .line 1134
    const-string v2, "add_nsc"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->o:Z

    .line 1135
    const-string v2, "add_nsc_ex"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb/a/d;->p:Z

    .line 1136
    const-string v0, "analysis_all_smali"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->v:Z

    .line 1137
    const-string v2, "output_directory"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1139
    check-cast v1, Ljava/lang/String;

    .line 1141
    :goto_0
    sput-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 499
    const-string v0, "nfont_size"

    const/16 v1, 0xe

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 500
    sget v1, Lru/maximoff/apktool/util/ay;->l:I

    if-eq v1, v0, :cond_0

    .line 501
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 503
    :cond_0
    sput v0, Lru/maximoff/apktool/util/ay;->l:I

    .line 504
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->m:I

    .line 506
    const-string v0, "auto_save"

    const-string v1, "15"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 507
    sget v1, Lru/maximoff/apktool/util/ay;->I:I

    if-eq v1, v0, :cond_1

    .line 508
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 510
    :cond_1
    sput v0, Lru/maximoff/apktool/util/ay;->I:I

    .line 512
    const-string v0, "is_wordwrap"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 513
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->w:Z

    if-nez v1, :cond_12

    if-eqz v0, :cond_2

    .line 514
    :goto_0
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 516
    :cond_2
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->w:Z

    .line 518
    const-string v0, "editor_line_num"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 519
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->x:Z

    if-nez v1, :cond_13

    if-eqz v0, :cond_3

    .line 520
    :goto_1
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 522
    :cond_3
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->x:Z

    .line 524
    const-string v0, "editor_fix_line_num"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 525
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->y:Z

    if-nez v1, :cond_14

    if-eqz v0, :cond_4

    .line 526
    :goto_2
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 528
    :cond_4
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->y:Z

    .line 530
    const-string v0, "disable_syntax"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 531
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->V:Z

    if-nez v1, :cond_15

    if-eqz v0, :cond_5

    .line 532
    :goto_3
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 534
    :cond_5
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->V:Z

    .line 536
    const-string v0, "keyboard_suggestions"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 537
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->z:Z

    if-nez v1, :cond_16

    if-eqz v0, :cond_6

    .line 538
    :goto_4
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 540
    :cond_6
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->z:Z

    .line 542
    const-string v0, "non_printing_chars"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 543
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->Q:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_7

    .line 544
    :goto_5
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 546
    :cond_7
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->Q:Z

    .line 548
    const-string v0, "fast_scroll"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 549
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->R:Z

    if-nez v1, :cond_18

    if-eqz v0, :cond_8

    .line 550
    :goto_6
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 552
    :cond_8
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->R:Z

    .line 554
    const-string v0, "scaling"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 555
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->U:Z

    if-nez v1, :cond_19

    if-eqz v0, :cond_9

    .line 556
    :goto_7
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 558
    :cond_9
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->U:Z

    .line 560
    const-string v0, "editor_hlcolors"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 561
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->ak:Z

    if-nez v1, :cond_1a

    if-eqz v0, :cond_a

    .line 562
    :goto_8
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 564
    :cond_a
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ak:Z

    .line 566
    const-string v0, "quick_panel"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 567
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->S:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_b

    .line 568
    :goto_9
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 570
    :cond_b
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->S:Z

    .line 572
    const-string v0, "editor_state"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 573
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->T:Z

    if-nez v1, :cond_1c

    if-eqz v0, :cond_c

    .line 574
    :goto_a
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 576
    :cond_c
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->T:Z

    .line 578
    const-string v0, "editor_caps"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 579
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->am:Z

    if-nez v1, :cond_1d

    if-eqz v0, :cond_d

    .line 580
    :goto_b
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 582
    :cond_d
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->am:Z

    .line 584
    const-string v0, "editor_magnifier"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 585
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->an:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_e

    .line 586
    :goto_c
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 588
    :cond_e
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->an:Z

    .line 590
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 591
    sget-object v1, Lru/maximoff/apktool/util/ay;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 592
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 594
    :cond_f
    sput-object v0, Lru/maximoff/apktool/util/ay;->j:Landroid/graphics/Typeface;

    .line 596
    const-string v0, "tooltips_smali"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 597
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->ao:Z

    if-nez v1, :cond_1f

    if-eqz v0, :cond_10

    .line 598
    :goto_d
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 600
    :cond_10
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ao:Z

    .line 601
    const-string v0, "tooltips_xml"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 602
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->ap:Z

    if-nez v1, :cond_20

    if-eqz v0, :cond_11

    .line 603
    :goto_e
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 605
    :cond_11
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ap:Z

    return-void

    .line 513
    :cond_12
    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 519
    :cond_13
    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 525
    :cond_14
    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 531
    :cond_15
    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 537
    :cond_16
    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 543
    :cond_17
    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 549
    :cond_18
    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 555
    :cond_19
    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 561
    :cond_1a
    if-nez v0, :cond_a

    goto/16 :goto_8

    .line 567
    :cond_1b
    if-nez v0, :cond_b

    goto/16 :goto_9

    .line 573
    :cond_1c
    if-nez v0, :cond_c

    goto :goto_a

    .line 579
    :cond_1d
    if-nez v0, :cond_d

    goto :goto_b

    .line 585
    :cond_1e
    if-nez v0, :cond_e

    goto :goto_c

    .line 597
    :cond_1f
    if-nez v0, :cond_10

    goto :goto_d

    .line 602
    :cond_20
    if-nez v0, :cond_11

    goto :goto_e
.end method

.method private static b(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Ljava/io/File;

    const-string v1, "thumbnails"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 361
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 364
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    .line 365
    sget v0, Lru/maximoff/apktool/util/ay;->ac:I

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1145
    sput-object p1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 1146
    const-string v0, "output_directory"

    invoke-static {p0, v0, p1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 456
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 457
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 459
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 470
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 471
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 473
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 443
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 445
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 429
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    .line 431
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->az:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 828
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".checkpoint_2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 829
    sget-object v1, Lru/maximoff/apktool/util/ay;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 964
    new-instance v0, Ljava/io/File;

    const-string v1, "framework/main"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 965
    new-instance v1, Ljava/io/File;

    const-string v2, "framework/user"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 967
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 968
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 969
    invoke-static {v1}, Lru/maximoff/apktool/util/ay;->c(Ljava/io/File;)V

    .line 971
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "1.apk"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 972
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 973
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 974
    if-eqz v3, :cond_3

    sget-object v4, Lru/maximoff/apktool/util/ay;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 975
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    .line 976
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    .line 992
    :cond_2
    :goto_0
    return-void

    .line 979
    :cond_3
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->c(Landroid/content/Context;)V

    .line 981
    :cond_4
    const-string v3, "resources.amres"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 982
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 983
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 984
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 985
    invoke-static {v3, v4}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 986
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 987
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 988
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    .line 989
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    .line 990
    invoke-static {}, Lru/maximoff/apktool/util/ay;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 991
    sput-boolean v5, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 992
    const-string v0, "user_frameworks"

    invoke-static {p0, v0, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method private static c(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 609
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 610
    if-gtz v0, :cond_0

    move v0, v1

    .line 613
    :cond_0
    const-string v4, "buffer_size"

    const/16 v5, 0xa

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lru/maximoff/apktool/util/ay;->ab:I

    .line 614
    const-string v4, "threads_others"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lru/maximoff/apktool/util/ay;->ad:I

    .line 615
    const-string v4, "threads_antisplit"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lru/maximoff/apktool/util/ay;->ag:I

    .line 616
    const-string v4, "threads_smali"

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lru/maximoff/apktool/util/ay;->ae:I

    .line 617
    const-string v1, "threads_baksmali"

    const/4 v4, 0x6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->af:I

    .line 618
    const-string v0, "screen_on"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->J:Z

    .line 619
    const-string v0, "clear_preview"

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->ac:I

    .line 620
    const-string v0, "baksmali_registers"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->at:Z

    .line 621
    sget v0, Lru/maximoff/apktool/util/ay;->ac:I

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->a(I)V

    .line 623
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v0

    .line 624
    sget-object v1, Lru/maximoff/apktool/util/ay;->Y:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 627
    :cond_1
    sput-object v0, Lru/maximoff/apktool/util/ay;->Y:[Ljava/lang/String;

    .line 629
    const-string v0, "lang"

    const-string v1, "en"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    sget-object v1, Lru/maximoff/apktool/util/ay;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 631
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 633
    :cond_2
    sput-object v0, Lru/maximoff/apktool/util/ay;->B:Ljava/lang/String;

    .line 635
    const-string v0, "napp_fontsz"

    const/16 v1, 0x10

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 636
    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    if-eq v1, v0, :cond_3

    .line 637
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 639
    :cond_3
    sput v0, Lru/maximoff/apktool/util/ay;->o:I

    .line 640
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lru/maximoff/apktool/util/ay;->p:I

    .line 642
    const-string v0, "hl_time"

    const/16 v1, 0x2bc

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 643
    sget v1, Lru/maximoff/apktool/util/ay;->q:I

    if-eq v1, v0, :cond_4

    .line 644
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 646
    :cond_4
    sput v0, Lru/maximoff/apktool/util/ay;->q:I

    .line 648
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v1

    .line 649
    const-string v0, "dark_theme"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 650
    packed-switch v1, :pswitch_data_0

    .line 653
    const v4, 0x7f0c015f

    sput v4, Lru/maximoff/apktool/util/ay;->n:I

    .line 666
    :goto_0
    sget v4, Lru/maximoff/apktool/util/ay;->b:I

    if-eq v1, v4, :cond_5

    .line 667
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 668
    const-string v4, "dark_theme"

    invoke-static {p1, v4, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 670
    :cond_5
    sput v1, Lru/maximoff/apktool/util/ay;->b:I

    .line 671
    if-eqz v1, :cond_1a

    move v0, v3

    :goto_1
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    .line 673
    const-string v0, "hide_files"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 674
    if-nez v0, :cond_1b

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->D:Z

    if-eqz v1, :cond_6

    .line 675
    :goto_2
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 677
    :cond_6
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->D:Z

    .line 679
    const-string v0, "round_icons"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 680
    if-nez v0, :cond_1c

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->E:Z

    if-eqz v1, :cond_7

    .line 681
    :goto_3
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 683
    :cond_7
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->E:Z

    .line 685
    const-string v0, "dirs_size"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 686
    if-nez v0, :cond_1d

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->F:Z

    if-eqz v1, :cond_8

    .line 687
    :goto_4
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 689
    :cond_8
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->F:Z

    .line 691
    const-string v0, "icons_outline"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 692
    if-nez v0, :cond_1e

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-eqz v1, :cond_9

    .line 693
    :goto_5
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 695
    :cond_9
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->W:Z

    .line 697
    const-string v0, "refreshing"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 698
    if-nez v0, :cond_1f

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aj:Z

    if-eqz v1, :cond_a

    .line 699
    :goto_6
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 701
    :cond_a
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->aj:Z

    .line 703
    const-string v0, "show_errors"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 704
    if-nez v0, :cond_20

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->G:Z

    if-eqz v1, :cond_b

    .line 705
    :goto_7
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 706
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->r:Z

    .line 708
    :cond_b
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->G:Z

    .line 710
    const-string v0, "date_format"

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    sget-object v1, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 712
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 714
    :cond_c
    sput-object v0, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    .line 716
    const-string v0, "editor_theme"

    const-string v1, "new"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    sget-object v1, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 718
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 720
    :cond_d
    sput-object v0, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    .line 721
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "theme/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    .line 723
    const-string v0, "use_aapt2"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 724
    if-nez v0, :cond_21

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->N:Z

    if-eqz v1, :cond_e

    .line 725
    :goto_8
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 727
    :cond_e
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->N:Z

    .line 729
    const-string v0, "scrollbar_left"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 730
    if-nez v0, :cond_22

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->H:Z

    if-eqz v1, :cond_f

    .line 731
    :goto_9
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 733
    :cond_f
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->H:Z

    .line 735
    const-string v0, "scrollbar_files"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 736
    if-nez v0, :cond_23

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    if-eqz v1, :cond_10

    .line 737
    :goto_a
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 739
    :cond_10
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    .line 741
    const-string v0, "default_key"

    const-string v1, "testkey"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    sget-object v1, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 743
    sput-object v0, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    .line 745
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/res/AssetManager;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 749
    :cond_11
    :goto_b
    const-string v0, "screen_orientation"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    sget-object v1, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 751
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 753
    :cond_12
    sput-object v0, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    .line 755
    const-string v0, "ds_display"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    sget-object v1, Lru/maximoff/apktool/util/ay;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 757
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 759
    :cond_13
    sput-object v0, Lru/maximoff/apktool/util/ay;->ai:Ljava/lang/String;

    .line 761
    const-string v0, "file_size"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 762
    if-nez v0, :cond_24

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->al:Z

    if-eqz v1, :cond_14

    .line 763
    :goto_c
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 765
    :cond_14
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->al:Z

    .line 767
    const-string v0, "drawer_fixed"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "floating_button"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_15
    move v0, v3

    .line 768
    :goto_d
    if-nez v0, :cond_26

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aq:Z

    if-eqz v1, :cond_16

    .line 769
    :goto_e
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 771
    :cond_16
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->aq:Z

    .line 773
    const-string v0, "ignore_crc"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 774
    if-nez v0, :cond_27

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->av:Z

    if-eqz v1, :cond_17

    .line 775
    :goto_f
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 777
    :cond_17
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    .line 779
    const-string v0, "user_frameworks"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 780
    if-eqz v0, :cond_2c

    invoke-static {}, Lru/maximoff/apktool/util/ay;->d()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 781
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_frameworks"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 784
    :goto_10
    if-nez v3, :cond_28

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aw:Z

    if-eqz v0, :cond_18

    .line 785
    :goto_11
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 787
    :cond_18
    sput-boolean v3, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 789
    const-string v0, "keep_modified_time"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 790
    if-nez v0, :cond_29

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->as:Z

    if-eqz v1, :cond_19

    .line 791
    :goto_12
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->c:Z

    .line 793
    :cond_19
    sput-boolean v0, Lru/maximoff/apktool/util/ay;->as:Z

    .line 795
    const-string v1, "projectPath"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    .line 796
    sget-object v0, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 797
    const-string v0, ""

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ay;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 807
    :goto_13
    return-void

    .line 658
    :pswitch_0
    const v0, 0x7f0c015e

    sput v0, Lru/maximoff/apktool/util/ay;->n:I

    move v0, v2

    .line 659
    goto/16 :goto_0

    .line 662
    :pswitch_1
    const/4 v0, 0x2

    .line 663
    const v4, 0x7f0c0160

    sput v4, Lru/maximoff/apktool/util/ay;->n:I

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 671
    goto/16 :goto_1

    .line 674
    :cond_1b
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->D:Z

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 680
    :cond_1c
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->E:Z

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 686
    :cond_1d
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->F:Z

    if-nez v1, :cond_8

    goto/16 :goto_4

    .line 692
    :cond_1e
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->W:Z

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 698
    :cond_1f
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aj:Z

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 704
    :cond_20
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->G:Z

    if-nez v1, :cond_b

    goto/16 :goto_7

    .line 724
    :cond_21
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->N:Z

    if-nez v1, :cond_e

    goto/16 :goto_8

    .line 730
    :cond_22
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->H:Z

    if-nez v1, :cond_f

    goto/16 :goto_9

    .line 736
    :cond_23
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    if-nez v1, :cond_10

    goto/16 :goto_a

    .line 762
    :cond_24
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->al:Z

    if-nez v1, :cond_14

    goto/16 :goto_c

    :cond_25
    move v0, v2

    .line 767
    goto/16 :goto_d

    .line 768
    :cond_26
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aq:Z

    if-nez v1, :cond_16

    goto/16 :goto_e

    .line 774
    :cond_27
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->av:Z

    if-nez v1, :cond_17

    goto/16 :goto_f

    .line 784
    :cond_28
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aw:Z

    if-nez v0, :cond_18

    goto/16 :goto_11

    .line 790
    :cond_29
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->as:Z

    if-nez v1, :cond_19

    goto/16 :goto_12

    .line 800
    :cond_2a
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 802
    const-string v0, ""

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ay;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    .line 804
    :catch_0
    move-exception v0

    .line 807
    const-string v0, ""

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ay;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_13

    .line 804
    :cond_2b
    :try_start_2
    sget-object v0, Lru/maximoff/apktool/util/ay;->t:Lru/maximoff/apktool/service/d;

    sget-object v1, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_13

    .line 745
    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_2c
    move v3, v0

    goto/16 :goto_10

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 949
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/util/ay$1;

    invoke-direct {v1}, Lru/maximoff/apktool/util/ay$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 955
    if-eqz v1, :cond_0

    .line 956
    const/4 v0, 0x0

    .line 958
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    .line 956
    :cond_1
    aget-object v2, v1, v0

    .line 957
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 958
    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->b(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 386
    sget-object v1, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    const-string v2, "SHA-1"

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "71c0e1907d5dbd2416ef810dbf1fdeb241ae98ab"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "8505b44fe50c1987995a34ff93bc6f4defbeb48e"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "382e3f3e997e06f9ffa49e8326eb779757027a32"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "9ed5c07cbfa6de069d6221b2acbae7451eb310e7"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "baddfd89740c4b0d9c77e2b9a9f3866325e6504f"

    aput-object v3, v2, v0

    .line 395
    invoke-static {v2, v1}, Lru/maximoff/apktool/util/al;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 397
    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1150
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1152
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Apktool_M"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 997
    new-instance v2, Ljava/io/File;

    const-string v0, "bin/aapt"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 998
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "_64"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 999
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_usr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1001
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1002
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1004
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1005
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1007
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    .line 1008
    invoke-virtual {v0, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 1045
    :goto_0
    return-void

    .line 1010
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1011
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1014
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    .line 1015
    invoke-virtual {v1, v6}, Ljava/io/File;->setExecutable(Z)Z

    goto :goto_0

    .line 1018
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    .line 1020
    invoke-virtual {v2, v6}, Ljava/io/File;->setExecutable(Z)Z

    goto :goto_0

    .line 1023
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1024
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1026
    const-string v0, "x86"

    .line 1030
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "bin/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "_aapt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    sget-object v3, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v4, "arm64-v8a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v4, "x86-64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_64"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1035
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_64"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1040
    :goto_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1041
    invoke-static {v0, v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1042
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1043
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1044
    invoke-virtual {v1, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 1045
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1028
    :cond_7
    const-string v0, "arm"

    goto/16 :goto_1

    .line 1038
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    new-instance v1, Ljava/io/File;

    sget-object v2, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 408
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 310
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 311
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 316
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->Z:Ljava/lang/String;

    .line 317
    sput-object v1, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "2.4.0"

    .line 314
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/AssetManager;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1049
    new-instance v2, Ljava/io/File;

    const-string v0, "bin/aapt2"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1050
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "_64"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_usr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1053
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1054
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1056
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1057
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1059
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 1097
    :goto_0
    return-void

    .line 1062
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1063
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1066
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    .line 1067
    invoke-virtual {v1, v6}, Ljava/io/File;->setExecutable(Z)Z

    goto :goto_0

    .line 1070
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    .line 1072
    invoke-virtual {v2, v6}, Ljava/io/File;->setExecutable(Z)Z

    goto :goto_0

    .line 1075
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1076
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    const-string v0, "x86"

    .line 1082
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "bin/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "_aapt2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1083
    sget-object v3, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v4, "arm64-v8a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v4, "x86-64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_64"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1087
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_64"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1092
    :goto_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1093
    invoke-static {v0, v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1094
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1095
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1096
    invoke-virtual {v1, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 1097
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 1080
    :cond_7
    const-string v0, "arm"

    goto/16 :goto_1

    .line 1090
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 925
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    const/4 v0, 0x1

    .line 929
    :goto_0
    return v0

    .line 927
    :catch_0
    move-exception v0

    .line 929
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 4

    .prologue
    .line 934
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 935
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 937
    invoke-static {v1}, Lb/d/g;->a(Ljava/io/File;)V

    .line 941
    :goto_0
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->d(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 942
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->e(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 943
    const/4 v0, 0x1

    .line 945
    :goto_1
    return v0

    .line 939
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    .line 945
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1170
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1171
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1176
    :goto_0
    return-object v0

    .line 1173
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1176
    invoke-static {}, Lru/maximoff/apktool/util/ay;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1182
    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1183
    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1184
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    const-string v0, "x86-64"

    .line 1205
    :goto_0
    return-object v0

    .line 1186
    :cond_0
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    const-string v0, "mips64"

    goto :goto_0

    .line 1189
    :cond_1
    const-string v0, "arm64-v8a"

    goto :goto_0

    .line 1191
    :cond_2
    const-string v1, "v8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1192
    const-string v0, "arm64-v8a"

    goto :goto_0

    .line 1194
    :cond_3
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1195
    const-string v0, "x86"

    goto :goto_0

    .line 1196
    :cond_4
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1197
    const-string v0, "mips"

    goto :goto_0

    .line 1199
    :cond_5
    const-string v0, "armeabi-v7a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1205
    const-string v0, "armeabi"

    goto :goto_0
.end method
