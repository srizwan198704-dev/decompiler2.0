.class public Lhi5;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lfi5$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya7;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;

.field public ʽ:I

.field public ˊॱ:J

.field public ˋॱ:Ljava/lang/String;

.field public ˏ:Lfi5$ﹳ;

.field public ॱॱ:Lfi5$ᐨ;

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi5$ᐨ;Lfi5$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Lf3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhi5;->ˋॱ:Ljava/lang/String;

    iput-object p2, p0, Lhi5;->ˏ:Lfi5$ﹳ;

    iput-object p1, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lhi5;ILio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhi5;->ˍ(ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˋˊ(Lhi5;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi5;->ˑ(I)V

    return-void
.end method

.method public static synthetic ˋˋ(Lhi5;)Lfi5$ﹳ;
    .locals 0

    iget-object p0, p0, Lhi5;->ˏ:Lfi5$ﹳ;

    return-object p0
.end method

.method private synthetic ˍ(ILio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Li66;

    invoke-direct {p2}, Li66;-><init>()V

    iget-object v0, p0, Lhi5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya7;

    invoke-virtual {v0}, Lya7;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lon7;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li66;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {v0, p2}, Lfi5$ᐨ;->ˋ(Li66;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v6, Lhi5$ᐨ;

    int-to-long v3, p1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lhi5$ᐨ;-><init>(Lhi5;Lf3;JI)V

    invoke-virtual {p2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public ˋᐝ(I)V
    .locals 4

    iget-object v0, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {v0}, Lfi5$ᐨ;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhi5$ﾞ;

    int-to-long v2, p1

    invoke-direct {v1, p0, p0, v2, v3}, Lhi5$ﾞ;-><init>(Lhi5;Lf3;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˌ(II)V
    .locals 3

    new-instance v0, Lj56;

    invoke-direct {v0}, Lj56;-><init>()V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj56;->ˋ(J)V

    iget-object p1, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {p1, v0}, Lfi5$ᐨ;->ˎ(Lj56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lhi5$ʹ;

    int-to-long v1, p2

    invoke-direct {v0, p0, p0, v1, v2}, Lhi5$ʹ;-><init>(Lhi5;Lf3;J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˎˎ()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lp56;

    invoke-direct {v1}, Lp56;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhi5;->ᐝ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf8;

    iget-object v6, v6, Lbf8;->spanDataList:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya7;

    invoke-virtual {v8}, Lya7;->ˏ()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x64

    if-ge v9, v10, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    if-le v11, v10, :cond_2

    rsub-int/lit8 v9, v9, 0x64

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lhi5;->ˋॱ:Ljava/lang/String;

    iput-object v3, v1, Lp56;->systemId:Ljava/lang/String;

    iget v3, p0, Lhi5;->ʽ:I

    iput v3, v1, Lp56;->postType:I

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lhi5;->ᐝ:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp56;->postContent:Ljava/lang/String;

    iget-object v3, p0, Lhi5;->ʼ:Ljava/lang/String;

    iput-object v3, v1, Lp56;->postTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp56;->pictureUrls:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp56;->shortContent:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lp56;->presentationType:I

    iget-wide v2, p0, Lhi5;->ˊॱ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iput-wide v2, v1, Lp56;->postId:J

    iget-object v0, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {v0, v1}, Lfi5$ᐨ;->ॱॱ(Lp56;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhi5$ٴ;

    invoke-direct {v1, p0, p0}, Lhi5$ٴ;-><init>(Lhi5;Lf3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {v0, v1}, Lfi5$ᐨ;->ˏ(Lp56;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhi5$ᴵ;

    invoke-direct {v1, p0, p0}, Lhi5$ᴵ;-><init>(Lhi5;Lf3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_1
    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbf8;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lya7;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lhi5;->ᐝ:Ljava/util/List;

    iput-object p3, p0, Lhi5;->ʻ:Ljava/util/ArrayList;

    iput p4, p0, Lhi5;->ʽ:I

    iput-object p1, p0, Lhi5;->ʼ:Ljava/lang/String;

    iput-object p5, p0, Lhi5;->ˋॱ:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhi5;->ˑ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhi5;->ˎˎ()V

    :goto_0
    return-void
.end method

.method public ˏˎ(JLjava/lang/String;Ljava/lang/String;Lj66;II)V
    .locals 1

    new-instance v0, Lp56;

    invoke-direct {v0}, Lp56;-><init>()V

    iput-object p4, v0, Lp56;->postContent:Ljava/lang/String;

    iput-object p3, v0, Lp56;->postTitle:Ljava/lang/String;

    iput-object p5, v0, Lp56;->postPosition:Lj66;

    const/4 p3, 0x2

    iput p3, v0, Lp56;->presentationType:I

    invoke-virtual {v0, p6}, Lp56;->ˋॱ(I)V

    invoke-virtual {v0, p7}, Lp56;->ˏॱ(I)V

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    iput-wide p1, v0, Lp56;->postId:J

    iget-object p1, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {p1, v0}, Lfi5$ᐨ;->ॱॱ(Lp56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lhi5$ՙ;

    invoke-direct {p2, p0, p0}, Lhi5$ՙ;-><init>(Lhi5;Lf3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {p1, v0}, Lfi5$ᐨ;->ˏ(Lp56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lhi5$י;

    invoke-direct {p2, p0, p0}, Lhi5$י;-><init>(Lhi5;Lf3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method public ˏˏ(JLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbf8;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lya7;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lhi5;->ˊॱ:J

    iput-object p4, p0, Lhi5;->ᐝ:Ljava/util/List;

    iput-object p5, p0, Lhi5;->ʻ:Ljava/util/ArrayList;

    iput p6, p0, Lhi5;->ʽ:I

    iput-object p3, p0, Lhi5;->ʼ:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhi5;->ˑ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhi5;->ˎˎ()V

    :goto_0
    return-void
.end method

.method public final ˑ(I)V
    .locals 8

    iget-object v0, p0, Lhi5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya7;

    invoke-virtual {v0}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhi5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhi5;->ˎˎ()V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhi5;->ˑ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lgi5;

    invoke-direct {v0, p0, p1}, Lgi5;-><init>(Lhi5;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    new-instance v0, Li66;

    invoke-direct {v0}, Li66;-><init>()V

    iget-object v1, p0, Lhi5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya7;

    invoke-virtual {v1}, Lya7;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lon7;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li66;->ˋ(Ljava/lang/String;)V

    iget-object v1, p0, Lhi5;->ॱॱ:Lfi5$ᐨ;

    invoke-interface {v1, v0}, Lfi5$ᐨ;->ˋ(Li66;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lhi5$ﹳ;

    int-to-long v4, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lhi5$ﹳ;-><init>(Lhi5;Lf3;JI)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
