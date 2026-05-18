.class public Lnb1;
.super Ljava/lang/Object;

# interfaces
.implements Lkb1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1$ʹ;,
        Lnb1$ﾞ;
    }
.end annotation


# static fields
.field public static ᐝ:Lnb1;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnb1$\uff9e;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lal4$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Lkb1;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadManager"

    iput-object v0, p0, Lnb1;->ॱ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnb1;->ˊ:Ljava/util/Map;

    new-instance v0, Lnb1$ᐨ;

    invoke-direct {v0, p0}, Lnb1$ᐨ;-><init>(Lnb1;)V

    iput-object v0, p0, Lnb1;->ˏ:Lkb1;

    const/4 v0, -0x1

    iput v0, p0, Lnb1;->ॱॱ:I

    return-void
.end method

.method public static ˊॱ(Ljava/lang/String;Ljava/io/File;Lpy1;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpz1;->ॱॱ(Ljava/lang/String;)Lr0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr0;->ˉॱ(Ljava/lang/String;)Lr0;

    move-result-object p0

    invoke-interface {p0, p2}, Lr0;->ՙ(Lpy1;)Lr0;

    move-result-object p0

    invoke-interface {p0}, Lr0;->start()I

    return-void
.end method

.method public static synthetic ˏ(Lnb1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb1;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static ˏॱ()Lnb1;
    .locals 2

    sget-object v0, Lnb1;->ᐝ:Lnb1;

    if-nez v0, :cond_1

    const-class v1, Lnb1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnb1;->ᐝ:Lnb1;

    if-nez v0, :cond_0

    new-instance v0, Lnb1;

    invoke-direct {v0}, Lnb1;-><init>()V

    sput-object v0, Lnb1;->ᐝ:Lnb1;

    :cond_0
    sget-object v0, Lnb1;->ᐝ:Lnb1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static synthetic ॱॱ(Lnb1;Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnb1;->ˋॱ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    return-void
.end method

.method public static synthetic ᐝ(Lnb1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnb1;->ˎ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnb1;->ʼ(Ljava/lang/String;Ljava/io/File;I)Z

    move-result p1

    return p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/io/File;I)Z
    .locals 2

    iget-object v0, p0, Lnb1;->ˊ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p3, p0, Lnb1;->ॱॱ:I

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object p3

    iget-object v0, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lpz1;->ˎ(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lnb1;->ˎ:Ljava/util/Map;

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p2

    iget-object p3, p0, Lnb1;->ˎ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lal4$ʹ;

    invoke-virtual {p2, p3}, Lal4;->ˊॱ(Lal4$ʹ;)V

    iget-object p2, p0, Lnb1;->ˎ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method

.method public ʽ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnb1$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnb1;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile() called with: url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outFile = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lnb1;->ˋॱ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    return-void
.end method

.method public ˊ(Lr0;Ljava/lang/Throwable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lnb1;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javax.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object p2, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p2

    invoke-virtual {p2}, Lal4;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnb1;->ॱ:Ljava/lang/String;

    const-string v0, "error: NetworkAvailable"

    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1$ﾞ;

    invoke-interface {p1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "://files.vmos.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "://vipfiles.vmos.cn"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lnb1;->ˋॱ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lnb1;->ॱ:Ljava/lang/String;

    const-string v2, "error: NetworkUnAvailable"

    invoke-static {p2, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lnb1$ﹳ;

    invoke-direct {p2, p0, v1, p1, v0}, Lnb1$ﹳ;-><init>(Lnb1;Ljava/util/List;Lr0;Landroid/util/Pair;)V

    iget-object p1, p0, Lnb1;->ˎ:Ljava/util/Map;

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lnb1;->ˎ:Ljava/util/Map;

    :cond_3
    iget-object p1, p0, Lnb1;->ˎ:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lal4;->ʼ(Lal4$ʹ;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1$ﾞ;

    :try_start_0
    invoke-interface {v1, p2}, Lnb1$ﾞ;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public ˋ(Lr0;II)V
    .locals 2

    invoke-interface {p1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget p2, p0, Lnb1;->ॱॱ:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1$ﾞ;

    :try_start_0
    iget v1, p0, Lnb1;->ॱॱ:I

    invoke-interface {v0, v1}, Lnb1$ﾞ;->onPause(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iput p3, p0, Lnb1;->ॱॱ:I

    iget-object p2, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˋॱ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnb1$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lpz1;->ॱॱ(Ljava/lang/String;)Lr0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr0;->ˉॱ(Ljava/lang/String;)Lr0;

    move-result-object p1

    iget-object p2, p0, Lnb1;->ˏ:Lkb1;

    invoke-interface {p1, p2}, Lr0;->ՙ(Lpy1;)Lr0;

    move-result-object p1

    invoke-interface {p1}, Lr0;->start()I

    move-result p1

    iget-object p2, p0, Lnb1;->ˊ:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lnb1;->ˊ:Ljava/util/Map;

    :cond_2
    iget-object p2, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˎ(Lr0;II)V
    .locals 5

    invoke-interface {p1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1$ﾞ;

    int-to-long v1, p2

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    int-to-long v3, p3

    :try_start_0
    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2, p3}, Lnb1$ﾞ;->onProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ͺ(Landroid/app/Application;)V
    .locals 3

    invoke-static {p1}, Lpz1;->ˎˏ(Landroid/app/Application;)Lob1$ᐨ;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lob1$ᐨ;->ᐝ(I)Lob1$ᐨ;

    move-result-object p1

    new-instance v0, Lvs4$ᐨ;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lxs4;

    invoke-direct {v2}, Lxs4;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lvs4$ᐨ;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {p1, v0}, Lob1$ᐨ;->ˋ(Ljy1$ﹳ;)Lob1$ᐨ;

    return-void
.end method

.method public ॱ(Lr0;)V
    .locals 2

    invoke-interface {p1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1$ﾞ;

    :try_start_0
    invoke-interface {v1}, Lnb1$ﾞ;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱˊ()V
    .locals 2

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object v0

    invoke-virtual {v0}, Lal4;->ʽ()V

    :cond_1
    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    iget-object v1, p0, Lnb1;->ˏ:Lkb1;

    invoke-virtual {v0, v1}, Lpz1;->ʿ(Lpy1;)V

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;Ljava/io/File;I)Z
    .locals 2

    iget-object v0, p0, Lnb1;->ˊ:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p0, Lnb1;->ॱॱ:I

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object p2

    iget-object p3, p0, Lnb1;->ˊ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lpz1;->ʾ(I)I

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lnb1;->ˎ:Ljava/util/Map;

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p2

    iget-object p3, p0, Lnb1;->ˎ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lal4$ʹ;

    invoke-virtual {p2, p3}, Lal4;->ˊॱ(Lal4$ʹ;)V

    iget-object p2, p0, Lnb1;->ˎ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public ॱˎ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V
    .locals 1

    iget-object v0, p0, Lnb1;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnb1;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
