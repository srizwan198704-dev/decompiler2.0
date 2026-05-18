.class public Lej0;
.super Ln0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej0$י;
    }
.end annotation


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "\n"

.field public static final ʼॱ:I = 0x1388

.field public static final ᐝॱ:Ljava/lang/String; = "CrashShield"


# instance fields
.field public ʻ:I

.field public ʼ:Lpd7;

.field public ʽ:Z

.field public ˊॱ:Landroid/content/Context;

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Len6;

.field public ˏॱ:Z

.field public ͺ:Lb57;

.field public volatile ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Len6;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱᐝ:Ltt4;

.field public ᐝ:Lut4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lej0;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lej0;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lej0;->ˏ:Len6;

    const/4 v0, -0x1

    iput v0, p0, Lej0;->ʻ:I

    new-instance v0, Lpd7;

    invoke-direct {v0}, Lpd7;-><init>()V

    iput-object v0, p0, Lej0;->ʼ:Lpd7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lej0;->ʽ:Z

    const-string v1, ""

    iput-object v1, p0, Lej0;->ˋॱ:Ljava/lang/String;

    iput-boolean v0, p0, Lej0;->ˏॱ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lej0;->ॱˊ:Z

    iput-boolean v0, p0, Lej0;->ॱˋ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej0;->ॱˎ:Ljava/util/List;

    new-instance v0, Lej0$ᐨ;

    invoke-direct {v0, p0}, Lej0$ᐨ;-><init>(Lej0;)V

    iput-object v0, p0, Lej0;->ॱᐝ:Ltt4;

    return-void
.end method

.method public static synthetic ʻ(Lej0;)Z
    .locals 0

    iget-boolean p0, p0, Lej0;->ʽ:Z

    return p0
.end method

.method public static synthetic ʼ(Lej0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lej0;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʽ(Lej0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lej0;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊ(Lej0;)Lut4;
    .locals 0

    iget-object p0, p0, Lej0;->ᐝ:Lut4;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lej0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lej0;->ˊॱ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ˋ(Lej0;)V
    .locals 0

    invoke-virtual {p0}, Lej0;->ʻॱ()V

    return-void
.end method

.method public static synthetic ˋॱ(Lej0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lej0;->ˋॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lej0;)Len6;
    .locals 0

    iget-object p0, p0, Lej0;->ˏ:Len6;

    return-object p0
.end method

.method public static synthetic ˏ(Lej0;Len6;)Len6;
    .locals 0

    iput-object p1, p0, Lej0;->ˏ:Len6;

    return-object p1
.end method

.method public static synthetic ॱॱ(Lej0;Ljava/lang/String;Len6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lej0;->ˏॱ(Ljava/lang/String;Len6;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ᐝ(Lej0;)Lpd7;
    .locals 0

    iget-object p0, p0, Lej0;->ʼ:Lpd7;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized ʻॱ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lej0;->ॱˋ:Z

    iget-object v0, p0, Lej0;->ॱˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len6;

    iget-object v2, p0, Lej0;->ˊॱ:Landroid/content/Context;

    invoke-virtual {p0, v2, v1}, Lej0;->ͺ(Landroid/content/Context;Len6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʼॱ(Len6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lej0;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej0;->ˊॱ:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lej0;->ͺ(Landroid/content/Context;Len6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lej0;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʽॱ(Lut4;)V
    .locals 0

    iput-object p1, p0, Lej0;->ᐝ:Lut4;

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Lej0;->ॱˊ:Z

    return-void
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Lej0;->ʻ:I

    return-void
.end method

.method public ˈ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej0;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p0}, Lej0;->ᐝॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lej0;->ॱॱ:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˉ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len6;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lej0;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lej0;->ˏ:Len6;

    iget-object p1, p0, Lej0;->ͺ:Lb57;

    if-nez p1, :cond_0

    new-instance p1, Lb57;

    const-string v0, "crashUpload"

    invoke-direct {p1, v0}, Lb57;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lej0;->ͺ:Lb57;

    :cond_0
    iget-object p1, p0, Lej0;->ͺ:Lb57;

    new-instance v0, Lej0$ʹ;

    invoke-direct {v0, p0, p2, p3, p4}, Lej0$ʹ;-><init>(Lej0;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lb57;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lej0;->ॱˊ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ˏॱ(Ljava/lang/String;Len6;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lj12;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj12;->ʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(Application Information: \'version: )([a-zA-Z0-9.]*)(/)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Application Information: \'version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Len6;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Len6;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Len6;->ᐝ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Log Type:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wk_appVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lej0;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "wk_crashid: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1}, Lj12;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Len6;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Len6;->ᐝ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-virtual {p2}, Len6;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Len6;->ᐝ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj12;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ͺ(Landroid/content/Context;Len6;)V
    .locals 2

    iget-boolean v0, p0, Lej0;->ॱˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej0;->ʼ:Lpd7;

    invoke-virtual {v0, p2}, Lpd7;->ˋ(Len6;)V

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lej0;->ॱᐝ(Landroid/content/Context;Len6;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lej0;->ʽ:Z

    :goto_0
    iput-boolean v1, p0, Lej0;->ˏॱ:Z

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    new-instance p2, Lej0$ﾞ;

    invoke-direct {p2, p0}, Lej0$ﾞ;-><init>(Lej0;)V

    invoke-virtual {p1, v1, p2}, Lcom/uc/crashsdk/export/CrashApi;->registerCallback(ILandroid/webkit/ValueCallback;)Z

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.crashsdk.export.CrashApi"

    return-object v0
.end method

.method public ॱˊ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len6;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Len6;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Len6;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lej0;->ͺ:Lb57;

    if-nez v0, :cond_0

    new-instance v0, Lb57;

    const-string v1, "crashUpload"

    invoke-direct {v0, v1}, Lb57;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lej0;->ͺ:Lb57;

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wk_crashid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v10, v0

    iget-object v0, p0, Lej0;->ͺ:Lb57;

    new-instance v1, Lej0$ՙ;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Lej0$ՙ;-><init>(Lej0;Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb57;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱˋ(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej0;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej0;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lfj0;->ʻ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej0;->ˎ:Ljava/lang/String;

    iput-object p1, p0, Lej0;->ˊॱ:Landroid/content/Context;

    iget p1, p0, Lej0;->ʻ:I

    if-gez p1, :cond_0

    const/16 p1, 0x1388

    iput p1, p0, Lej0;->ʻ:I

    :cond_0
    sget-object p1, Ln0;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lej0;->ʻ:I

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lej0$ﹳ;

    invoke-direct {v0, p0}, Lej0$ﹳ;-><init>(Lej0;)V

    iget v1, p0, Lej0;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lej0;->ʻॱ()V

    :cond_2
    return-void
.end method

.method public ॱˎ(Len6;)V
    .locals 1

    iget-object v0, p0, Lej0;->ʼ:Lpd7;

    invoke-virtual {v0, p1}, Lpd7;->ˋ(Len6;)V

    return-void
.end method

.method public final ॱᐝ(Landroid/content/Context;Len6;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mDebug"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mZipLog"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mEncryptLog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mSyncUploadLogs"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mCallJavaDefaultHandler"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mCallNativeDefaultHandler"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mAddLogcat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mAddThreadsDump"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mMaxUploadCustomLogCountPerDay"

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mMaxCustomLogCountPerTypePerDay"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Len6;->ॱ()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lej0$י;

    iget-object v3, p0, Lej0;->ॱᐝ:Ltt4;

    invoke-direct {v1, p0, v3}, Lej0$י;-><init>(Lej0;Ltt4;)V

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Landroid/os/Bundle;)I

    return-void
.end method

.method public ᐝॱ()Z
    .locals 1

    sget-object v0, Ln0;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lej0;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lej0;->ॱˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
