.class public final Lh88;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh88$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Luv9;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv9;

    invoke-direct {v0}, Luv9;-><init>()V

    iput-object v0, p0, Lh88;->ॱ:Luv9;

    return-void
.end method

.method public synthetic constructor <init>(Lh88$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lh88;-><init>()V

    return-void
.end method

.method public static ʼॱ()Lh88;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Lh88$ﹳ;->ॱ()Lh88;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ(Landroid/app/Application;Lv98$ᐨ;Ljava/util/List;)V
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lv98$ᐨ;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lv98$\u1428;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Li88;->ॱॱ(Landroid/content/Context;)V

    invoke-static {}, Li88;->ˏ()Z

    move-result v2

    invoke-static {p0, v2, p1}, Lh88;->ᐝᐝ(Landroid/app/Application;ZLv98$ᐨ;)V

    invoke-static {p0, v2, p2}, Lh88;->ᐧ(Landroid/app/Application;ZLjava/util/List;)V

    const-string p0, "VMOS initialize %s cost %dms"

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {}, Li88;->ˋ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p2

    const/4 p2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static ˉ(Landroid/app/Application;Z)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv98$ᐨ;

    invoke-direct {v0, p1}, Lv98$ᐨ;-><init>(Z)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lh88;->ˈ(Landroid/app/Application;Lv98$ᐨ;Ljava/util/List;)V

    return-void
.end method

.method public static ˑ(Ljava/io/File;)V
    .locals 0

    sput-object p0, Lix6;->ॱ:Ljava/io/File;

    return-void
.end method

.method public static synthetic ॱ(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1}, Lh88;->ᶥ(Ljava/util/List;Z)V

    return-void
.end method

.method public static ᐝᐝ(Landroid/app/Application;ZLv98$ᐨ;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lh88$ᐨ;

    invoke-direct {p1, p0}, Lh88$ᐨ;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p2}, Lv98;->ˏॱ(Lv98$ᐨ;)V

    return-void
.end method

.method public static ᐧ(Landroid/app/Application;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lg88;

    invoke-direct {v0, p2, p1}, Lg88;-><init>(Ljava/util/List;Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ᶥ(Ljava/util/List;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "vmos-initialize-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Li88;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object p0

    invoke-virtual {p0}, Lcv9;->ˊˋ()V

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object p0

    invoke-virtual {p0}, Lcv9;->ʻॱ()V

    :cond_2
    return-void
.end method


# virtual methods
.method public ʻ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ldt9;->ˏ(ILjava/lang/String;)V

    return-void
.end method

.method public ʻॱ([Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lh88;->ˌ(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public ʼ(I)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq88;->ॱˉ()V

    :cond_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0, p1}, Lou9;->ˊ(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(I)Lq88;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh88;->ˊॱ(IZ)Lq88;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(I)Lcom/vmos/model/VMOSStateInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ˋˊ(I)Lcom/vmos/model/VMOSStateInfo;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk12;->ᶥ(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ʿ(I)I
    .locals 1

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ˋˋ(I)I

    move-result p1

    return p1
.end method

.method public ˊ(ILjava/io/File;Lgu4;)Z
    .locals 1
    .param p3    # Lgu4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh88;->ॱ:Luv9;

    invoke-virtual {v0, p1, p2, p3}, Luv9;->ˋॱ(ILjava/io/File;Lgu4;)Z

    move-result p1

    return p1
.end method

.method public ˊˊ(ILze5;Ljava/io/File;Lsw4;)Z
    .locals 1

    invoke-static {}, Lxe5;->ˋ()Lxe5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxe5;->ˎ(ILze5;Ljava/io/File;Lsw4;)Z

    move-result p1

    return p1
.end method

.method public ˊˋ(ILjava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lk12;->ˏˎ(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊॱ(IZ)Lq88;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcv9;->ॱˊ(IZ)Lq88;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(ILze5;)Z
    .locals 1

    invoke-static {}, Lxe5;->ˋ()Lxe5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxe5;->ˏ(ILze5;)Z

    move-result p1

    return p1
.end method

.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lh88;->ॱ:Luv9;

    invoke-virtual {v0, p1}, Luv9;->ᐝ(I)V

    return-void
.end method

.method public ˋˊ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˋˋ()Ljava/util/List;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh88;->ˋᐝ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(I)Lq88;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ʻ(I)Lq88;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐝ(I)Ljava/util/List;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh88;->ˌ(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lou9;->ˋʼ(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public ˍ([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lh88;->ˌ(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(I)V
    .locals 1

    iget-object v0, p0, Lh88;->ॱ:Luv9;

    invoke-virtual {v0, p1}, Luv9;->ˏ(I)V

    return-void
.end method

.method public ˎˎ(Lrw4;)V
    .locals 1

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ˉ(Lrw4;)V

    return-void
.end method

.method public ˎˏ(ILjava/io/File;Lgu4;)Z
    .locals 2
    .param p3    # Lgu4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh88;->ॱ:Luv9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Luv9;->ॱॱ(ILjava/io/File;ZLgu4;)Z

    move-result p1

    return p1
.end method

.method public ˏ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lh88;->ᐝˊ()V

    return-void
.end method

.method public ˏˎ(ILjava/io/File;ZLgu4;)Z
    .locals 1
    .param p4    # Lgu4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh88;->ॱ:Luv9;

    invoke-virtual {v0, p1, p2, p3, p4}, Luv9;->ॱॱ(ILjava/io/File;ZLgu4;)Z

    move-result p1

    return p1
.end method

.method public ˏˏ(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh88;->ॱ:Luv9;

    invoke-virtual {v0, p1, p2}, Luv9;->ˊॱ(ILjava/lang/String;)V

    return-void
.end method

.method public ˏॱ(I)Lq88;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ᐝ(I)Lq88;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(I)Lq88;
    .locals 0
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lh88;->ॱˋ(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lh88;->ˋॱ(I)Lq88;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ͺॱ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz52;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ʼॱ(Ljava/lang/Class;)V

    return-void
.end method

.method public ـ(IILqw4;)V
    .locals 1

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcv9;->ॱᐝ(IILqw4;)V

    return-void
.end method

.method public ॱʻ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lh88;->ˎ(I)V

    return-void
.end method

.method public ॱʼ(ILze5;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh88;->ॱʽ(ILze5;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public ॱʽ(ILze5;Ljava/io/File;)Z
    .locals 1

    invoke-static {}, Lxe5;->ˋ()Lxe5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxe5;->ᐝ(ILze5;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ(I)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0, p1}, Lou9;->ॱ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱˋ(I)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0, p1}, Lou9;->ˎ(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public ॱˎ(I)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh88;->ॱᐝ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    return-object p1
.end method

.method public ॱͺ(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lk12;->ˏˎ(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱॱ()V
    .locals 3

    :cond_0
    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lel5;->ˊ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public ॱᐝ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lou9;->ʽˊ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝ()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0}, Lou9;->ˎ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 v0, -0x1

    return v0
.end method

.method public ᐝˊ()V
    .locals 1

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0}, Lcv9;->ʿ()V

    return-void
.end method

.method public ᐝˋ(Lrw4;)V
    .locals 1

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ˋॱ(Lrw4;)V

    return-void
.end method

.method public ᐝॱ()Lcom/vmos/model/VMOSInfo;
    .locals 2
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh88;->ˋᐝ(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ᐨ(I)V
    .locals 1

    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv9;->ˊᐝ(I)V

    return-void
.end method
