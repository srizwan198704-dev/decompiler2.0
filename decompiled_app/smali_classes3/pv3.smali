.class public Lpv3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv3$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "pv3"


# instance fields
.field public ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwz1;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/os/HandlerThread;

.field public ˎ:Landroid/os/Handler;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()Lpv3;
    .locals 1

    invoke-static {}, Lpv3$ᐨ;->ॱ()Lpv3;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˏ(Landroid/os/Message;)Z
    .locals 9

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ʼ()I

    move-result v2

    sget-object v0, Lpv3;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAsynchronization "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vmos/filedialog/bean/SearchBackBean;

    invoke-direct {v0}, Lcom/vmos/filedialog/bean/SearchBackBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/SearchBackBean;->ˏ(Z)V

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/bean/SearchBackBean;->ॱॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lpv3;->ॱ:Landroid/content/Context;

    invoke-static {v1, p1}, Li51;->ˋᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/bean/SearchBackBean;->ˎ(Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, Lpv3;->ˋ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/vmos/filedialog/bean/SearchBackBean;

    invoke-direct {v0}, Lcom/vmos/filedialog/bean/SearchBackBean;-><init>()V

    invoke-virtual {v0, v8}, Lcom/vmos/filedialog/bean/SearchBackBean;->ˏ(Z)V

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/bean/SearchBackBean;->ॱॱ(Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/filedialog/bean/GetDataTypeEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vmos/filedialog/bean/GetDataTypeEvent;-><init>(IZZZZZ)V

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/GetDataTypeEvent;->ˋॱ(Lcom/vmos/filedialog/bean/SearchBackBean;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Li51;->ˊ:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/vmos/filedialog/bean/FileBean;

    invoke-direct {v4}, Lcom/vmos/filedialog/bean/FileBean;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    invoke-static {v3}, Li51;->ͺ(Ljava/io/File;)Lcom/vmos/filedialog/bean/FileType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vmos/filedialog/bean/FileBean;->ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V

    invoke-virtual {v4, v8}, Lcom/vmos/filedialog/bean/FileBean;->ˏˎ(I)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/vmos/filedialog/bean/FileBean;->ꜟ(J)V

    invoke-virtual {v4, v8}, Lcom/vmos/filedialog/bean/FileBean;->ॱʽ(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".apk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/filedialog/ᐨ;->ˏ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Li51;->ˊ(Landroid/content/Context;Lcom/vmos/filedialog/bean/FileBean;)Z

    invoke-virtual {v4, v1}, Lcom/vmos/filedialog/bean/FileBean;->ˋˊ(Z)V

    goto :goto_0

    :cond_5
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1, v2}, Lpv3;->ˋ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vmos/filedialog/bean/GetDataTypeEvent;-><init>(IZZZZZ)V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vmos/filedialog/bean/GetDataTypeEvent;-><init>(IZZZZZ)V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lcom/vmos/filedialog/bean/GetDataTypeEvent;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vmos/filedialog/bean/GetDataTypeEvent;-><init>(IZZZZZ)V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return v8
.end method

.method public static synthetic ॱ(Lpv3;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpv3;->ˏ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onEventImageThread(Lcom/vmos/filedialog/bean/ImageInfoAll;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpv3;->ˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/vmos/filedialog/bean/AppInfoAll;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lpv3;->ˏ:Ljava/lang/String;

    const-string v1, "\u63a5\u6536ROM\u6587\u4ef6APP\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpv3;->ˋ(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lpv3;->ˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public onEventSearchBackThread(Lcom/vmos/filedialog/bean/SearchBackBean;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lpv3;->ˏ:Ljava/lang/String;

    const-string v1, "\u63a5\u6536ROM\u6587\u4ef6\u641c\u7d22\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lpv3;->ˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public onEventVideoSoundThread(Lcom/vmos/filedialog/bean/VideoSoundAll;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lpv3;->ˏ:Ljava/lang/String;

    const-string v1, "\u63a5\u6536ROM\u6587\u4ef6\u89c6\u9891\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lpv3;->ˋ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ʻ()V
    .locals 3

    iget-object v0, p0, Lpv3;->ॱ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lpv3;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpv3;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpv3;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lov3;

    invoke-direct {v2, p0}, Lov3;-><init>(Lpv3;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpv3;->ˎ:Landroid/os/Handler;

    return-void
.end method

.method public ʼ(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lpv3;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lpv3;->ʻ()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˊ(ILwz1;)V
    .locals 1

    iget-object v0, p0, Lpv3;->ˊ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpv3;->ˊ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpv3;->ˊ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˋ(ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lpv3;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backDataType type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " obj "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpv3;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lwz1;->ᐝᐝ(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public ॱॱ(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    :cond_4
    :goto_0
    iget-object p1, p0, Lpv3;->ˊ:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwz1;->ͺ()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public ᐝ(I)V
    .locals 2

    iget-object v0, p0, Lpv3;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz1;

    invoke-interface {v1, p1}, Lwz1;->ᐨ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
