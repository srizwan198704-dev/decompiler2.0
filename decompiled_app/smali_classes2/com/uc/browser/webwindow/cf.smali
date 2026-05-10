.class public Lcom/uc/browser/webwindow/cf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile ghu:Lcom/uc/browser/webwindow/cf;

.field private static final ghv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ghA:Landroid/os/Handler;

.field public ghB:Landroid/os/Handler;

.field public ghC:Lcom/uc/c/a/f/c;

.field ghD:Lcom/uc/c/a/f/c;

.field private ghE:Lcom/uc/c/a/f/c;

.field public ghw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ghx:Landroid/os/Bundle;

.field private ghy:Z

.field private ghz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/cf;->ghv:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghw:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    .line 390
    new-instance v0, Lcom/uc/browser/webwindow/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/i;-><init>(Lcom/uc/browser/webwindow/cf;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghC:Lcom/uc/c/a/f/c;

    .line 423
    new-instance v0, Lcom/uc/browser/webwindow/gf;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gf;-><init>(Lcom/uc/browser/webwindow/cf;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    .line 458
    new-instance v0, Lcom/uc/browser/webwindow/ek;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/ek;-><init>(Lcom/uc/browser/webwindow/cf;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghE:Lcom/uc/c/a/f/c;

    const-string v0, "E22B69B8916227BEB262B29C0458F581"

    .line 119
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cf;->ghz:Z

    .line 120
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/uc/browser/webwindow/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/c/a/f/h;->Pp()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/browser/webwindow/ba;-><init>(Lcom/uc/browser/webwindow/cf;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    return-void
.end method

.method public static J(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "pages2disk"

    .line 109
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/uc/browser/webwindow/cf;->ghv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "clear_cache_state"

    .line 111
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    sget-object v0, Lcom/uc/browser/webwindow/cf;->ghv:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v1
.end method

.method public static N(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v2, :cond_0

    .line 230
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    .line 212
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 217
    :cond_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "pages info:\n"

    .line 218
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current page index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "total pages: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 228
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Lcom/uc/browser/webwindow/aj;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 258
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNQ()Ljava/lang/String;

    move-result-object v2

    .line 261
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 266
    :cond_1
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "url history:\n"

    .line 267
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 269
    iget-object v1, v0, Lcom/uc/browser/webwindow/aj;->gdB:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    .line 272
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 274
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    const-string v9, "[%s] window[%d]\n"

    const/4 v10, 0x2

    .line 275
    new-array v11, v10, [Ljava/lang/Object;

    iget v12, v0, Lcom/uc/browser/webwindow/aj;->clt:I

    if-ne v12, v8, :cond_4

    const-string v12, "*"

    goto :goto_3

    :cond_4
    const-string v12, " "

    :goto_3
    aput-object v12, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/browser/webwindow/ak;

    iget v9, v9, Lcom/uc/browser/webwindow/ak;->clt:I

    .line 278
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/browser/webwindow/ak;

    iget-object v11, v11, Lcom/uc/browser/webwindow/ak;->gdC:Ljava/util/ArrayList;

    sub-int v12, v9, v3

    if-ltz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 281
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v5

    sub-int/2addr v13, v9

    if-lt v13, v6, :cond_6

    move v13, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v5

    sub-int/2addr v13, v9

    :goto_5
    add-int/2addr v13, v9

    :goto_6
    if-gt v12, v13, :cond_8

    const-string v14, "    [%s] %d.%s\n"

    .line 285
    new-array v15, v4, [Ljava/lang/Object;

    if-ne v9, v12, :cond_7

    const-string v16, "*"

    goto :goto_7

    :cond_7
    const-string v16, " "

    :goto_7
    aput-object v16, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 291
    :cond_9
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 289
    :goto_8
    :try_start_2
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :goto_9
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static aNO()Lcom/uc/browser/webwindow/cf;
    .locals 2

    .line 98
    sget-object v0, Lcom/uc/browser/webwindow/cf;->ghu:Lcom/uc/browser/webwindow/cf;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/uc/browser/webwindow/cf;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/uc/browser/webwindow/cf;->ghu:Lcom/uc/browser/webwindow/cf;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/uc/browser/webwindow/cf;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/cf;-><init>()V

    sput-object v1, Lcom/uc/browser/webwindow/cf;->ghu:Lcom/uc/browser/webwindow/cf;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/webwindow/cf;->ghu:Lcom/uc/browser/webwindow/cf;

    return-object v0
.end method

.method public static aNP()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/openedpages.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aNQ()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/historyurls.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aNR()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/browserstate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aNT()Landroid/os/Bundle;
    .locals 7

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 520
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 522
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    .line 523
    new-array v4, v4, [B

    .line 525
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    .line 526
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 530
    sget-object v4, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v2, v4}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 531
    array-length v4, v2

    if-gez v4, :cond_1

    goto :goto_1

    .line 535
    :cond_1
    array-length v4, v2

    invoke-virtual {v0, v2, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 536
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 538
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v2

    .line 547
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 547
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    move-object v3, v1

    .line 547
    :catch_1
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1
.end method

.method private aNX()V
    .locals 6

    .line 636
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const-string v1, "positions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 638
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 642
    aget-wide v3, v0, v1

    .line 643
    iget-object v5, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 645
    sget-object v4, Lcom/uc/browser/webwindow/cf;->ghv:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/cw;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cf;->ghC:Lcom/uc/c/a/f/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghC:Lcom/uc/c/a/f/c;

    .line 11634
    iput-object p1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 364
    iget-object p1, p0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghC:Lcom/uc/c/a/f/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/cw;Z)V
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const-string v3, "positions"

    .line 7499
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7501
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-wide v6, v3, v5

    .line 7502
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 7503
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "invisible"

    .line 7505
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "url"

    .line 7506
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 307
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    new-instance v3, Lcom/uc/base/net/e/b;

    invoke-direct {v3, v0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 8322
    iget-object v0, v3, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->CW(Ljava/lang/String;)V

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cf;->aNV()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 316
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    iget-object v1, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const-string v4, "openHomePageForce"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 320
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cf;->d(Lcom/uc/browser/webwindow/cw;)V

    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/cf;->c(Lcom/uc/browser/webwindow/cw;)V

    goto :goto_2

    .line 324
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cf;->aNW()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    .line 9007
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    .line 9417
    iget-object v1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v4, 0x292

    .line 9422
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 10099
    iput-object v4, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v4, 0x293

    .line 9423
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 10120
    iput-object v4, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 9424
    new-instance v4, Lcom/uc/browser/webwindow/ci;

    invoke-direct {v4, p1}, Lcom/uc/browser/webwindow/ci;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 10163
    iput-object v4, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 9448
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9450
    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const/16 v4, 0x2710

    invoke-virtual {p1, v1, v4}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_6
    const-string p1, "StartupOpenPage"

    .line 328
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 329
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "crash"

    const-string v4, "ev_ct"

    .line 11039
    invoke-virtual {p1, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_efcp"

    const-string v5, "ev_ac"

    .line 11053
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "impot"

    .line 333
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, p1, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_7
    iput-object v1, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    :cond_8
    :goto_2
    if-nez p2, :cond_a

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    const/4 v3, 0x2

    .line 11358
    :cond_9
    invoke-static {v3}, Lcom/uc/browser/core/homepage/b/h;->oa(I)V

    :cond_a
    return-void
.end method

.method public final aNS()V
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cf;->ghy:Z

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNT()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/cf;->ghy:Z

    :cond_0
    return-void
.end method

.method public final aNU()Z
    .locals 6

    .line 585
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const-string v2, "positions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    .line 590
    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    return v3

    .line 600
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final aNV()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cf;->ghz:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cf;->aNU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aNW()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/cf;->ghz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/cf;->aNU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/uc/browser/webwindow/cw;)V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/webwindow/cf;->ghE:Lcom/uc/c/a/f/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghE:Lcom/uc/c/a/f/c;

    .line 12634
    iput-object p1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 455
    iget-object p1, p0, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghE:Lcom/uc/c/a/f/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Lcom/uc/browser/webwindow/cw;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    .line 484
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cf;->aNX()V

    const/4 v1, 0x0

    .line 488
    iput-object v1, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    .line 490
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->K(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/cw;)V
    .locals 7

    .line 654
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    .line 660
    invoke-direct {p0}, Lcom/uc/browser/webwindow/cf;->aNX()V

    const/4 v1, 0x0

    .line 664
    iput-object v1, p0, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "positions"

    .line 13620
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 13621
    :cond_1
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 13625
    aget-wide v5, v2, v3

    .line 13626
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "invisible"

    .line 13629
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "isUseDefaultWindow"

    .line 668
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->K(Landroid/os/Bundle;)V

    return-void
.end method
