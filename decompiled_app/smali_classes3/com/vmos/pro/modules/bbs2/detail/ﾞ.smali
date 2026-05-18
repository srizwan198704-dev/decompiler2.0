.class public Lcom/vmos/pro/modules/bbs2/detail/ﾞ;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lcom/vmos/pro/modules/bbs2/detail/\ufe73$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋॱ:J = 0x0L

.field public static final ˏॱ:Ljava/lang/String; = "BbsDetailP"


# instance fields
.field public ʻ:Lt96;

.field public ʼ:I

.field public ʽ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;

.field public ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/StringBuilder;

.field public ᐝ:Ls56;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ʽ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;ILio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏˎ(ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˋˊ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ͺॱ(I)V

    return-void
.end method

.method public static synthetic ˋˋ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱʼ(I)V

    return-void
.end method

.method public static synthetic ˋᐝ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;)Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ʽ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;

    return-object p0
.end method

.method public static synthetic ˌ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;)Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    return-object p0
.end method

.method private synthetic ˏˎ(ILio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Li66;

    invoke-direct {p2}, Li66;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lon7;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li66;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {v0, p2}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ˋ(Li66;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v6, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;

    int-to-long v3, p1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;JI)V

    invoke-virtual {p2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public ˍ(Lh56;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ॱॱ(Lh56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ٴ;

    invoke-direct {v0, p0, p0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ٴ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˎˎ(Lh56;J)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ॱॱ(Lh56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᵔ;

    invoke-direct {v0, p0, p0, p2, p3}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᵔ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˎˏ(Li56;Lh56;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ˎ(Li56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$י;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lh56;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ՙ;

    invoke-direct {p2, p0, p0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ՙ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ˏˏ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BbsDetailP"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˑ(J)V
    .locals 1

    new-instance v0, Lq56;

    invoke-direct {v0}, Lq56;-><init>()V

    invoke-virtual {v0, p1, p2}, Lq56;->ˋ(J)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {p1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ˊ(Lq56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᴵ;

    invoke-direct {p2, p0, p0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᴵ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ͺॱ(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱॱ:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ᐝ:Ls56;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls56;->pictureUrls:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ᐝ:Ls56;

    invoke-interface {v0, v1}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ˏ(Ls56;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᐨ;

    int-to-long v2, p1

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ـ(Ls56;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls56;",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "postReply"

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏˏ(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ᐝ:Ls56;

    iput p3, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ʼ:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱॱ:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱʼ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ͺॱ(I)V

    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {v0}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ʹ;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ʹ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ॱʻ(J[JJ)V
    .locals 1

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    invoke-virtual {v0, p1, p2}, Lt56;->ˏ(J)V

    invoke-virtual {v0, p3}, Lt56;->ˎ([J)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {p1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ᐝ(Lt56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᵎ;

    invoke-direct {p2, p0, p0, p4, p5}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ᵎ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;J)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ॱʼ(I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lu5;

    invoke-direct {v0, p0, p1}, Lu5;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance v0, Li66;

    invoke-direct {v0}, Li66;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lon7;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li66;->ˋ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;

    invoke-interface {v1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;->ˋ(Li66;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﾞ;

    int-to-long v4, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ$ﾞ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;Lf3;JI)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
