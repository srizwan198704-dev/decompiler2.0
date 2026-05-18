.class public Lu02;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu02$ﾞ;,
        Lu02$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "FileTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lu02;
    .locals 1

    invoke-static {}, Lu02$ﾞ;->ॱ()Lu02;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ʽ()Ljava/lang/String;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lcom/vmos/filedialog/bean/FileBean;

    invoke-direct {v6}, Lcom/vmos/filedialog/bean/FileBean;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/vmos/filedialog/bean/FileBean;->ꜟ(J)V

    invoke-static {v5}, Li51;->ͺ(Ljava/io/File;)Lcom/vmos/filedialog/bean/FileType;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/vmos/filedialog/bean/FileBean;->ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V

    invoke-virtual {v6, v3}, Lcom/vmos/filedialog/bean/FileBean;->ˏˎ(I)V

    invoke-virtual {v6, v3}, Lcom/vmos/filedialog/bean/FileBean;->ॱʽ(I)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/filedialog/ᐨ;->ˏ()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Li51;->ˊ(Landroid/content/Context;Lcom/vmos/filedialog/bean/FileBean;)Z

    invoke-virtual {v6}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Li51;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vmos/filedialog/bean/FileBean;->ˋˊ(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    invoke-static {v5}, Li51;->ͺ(Ljava/io/File;)Lcom/vmos/filedialog/bean/FileType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vmos/filedialog/bean/FileBean;->ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V

    invoke-virtual {v6, v3}, Lcom/vmos/filedialog/bean/FileBean;->ˏˎ(I)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/vmos/filedialog/bean/FileBean;->ꜟ(J)V

    invoke-virtual {v6, v3}, Lcom/vmos/filedialog/bean/FileBean;->ॱʽ(I)V

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lra0;->ˊ()Lra0;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱ(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lu02;->ˎ(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lu02$ﹳ;)V
    .locals 2
    .param p2    # Lu02$ﹳ;
        .annotation runtime Ljavax/validation/constraints/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTask"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt02;

    invoke-direct {v0, p1}, Lt02;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lu02$ᐨ;

    invoke-direct {v0, p0, p2}, Lu02$ᐨ;-><init>(Lu02;Lu02$ﹳ;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
