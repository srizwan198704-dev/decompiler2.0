.class public abstract Lא;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Ljava/lang/String; = "ApiManager"


# instance fields
.field public ˊ:Lokhttp3/OkHttpClient$Builder;

.field public ˋ:Lz66;

.field public ॱ:Lxk4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Lxk4;
.end method

.method public ʼ(Ljava/util/List;)Lpc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lpc6;"
        }
    .end annotation

    invoke-virtual {p0}, Lא;->ʻ()Lxk4;

    move-result-object v0

    iput-object v0, p0, Lא;->ॱ:Lxk4;

    invoke-static {v0}, Lfw2;->ˋ(Lxk4;)V

    invoke-virtual {p0, p1}, Lא;->ʽ(Ljava/util/List;)Lpc6;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/util/List;)Lpc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lpc6;"
        }
    .end annotation

    iget-object v0, p0, Lא;->ॱ:Lxk4;

    invoke-virtual {v0}, Lxk4;->ˎ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpc6$ﹳ;

    invoke-direct {v1}, Lpc6$ﹳ;-><init>()V

    invoke-virtual {v1, v0}, Lpc6$ﹳ;->ˋ(Ljava/lang/String;)Lpc6$ﹳ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lא;->ॱ(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpc6$ﹳ;->ʽ(Lokhttp3/OkHttpClient;)Lpc6$ﹳ;

    move-result-object p1

    invoke-static {}, Lgg6;->ˎ()Lgg6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc6$ﹳ;->ॱ(Ldr$ᐨ;)Lpc6$ﹳ;

    move-result-object p1

    invoke-static {}, Lil6;->ॱॱ()Lil6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc6$ﹳ;->ˊ(Lch0$ᐨ;)Lpc6$ﹳ;

    move-result-object p1

    invoke-static {}, Lsi3;->ᐝ()Lsi3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc6$ﹳ;->ˊ(Lch0$ᐨ;)Lpc6$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lpc6$ﹳ;->ॱॱ()Lpc6;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lus2;JLio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus2<",
            "Ls90<",
            "TT;>;>;J",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lא$ᐨ;

    invoke-direct {p3, p0, p1}, Lא$ᐨ;-><init>(Lא;Lus2;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ApiManager"

    const-string p2, "param is invalid"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Lus2;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus2<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lא;->ˎ(Lus2;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public ˎ(Lus2;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus2<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x3c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lא;->ˊ(Lus2;JLio/reactivex/Observable;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public ˏ(Lus2;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus2<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lא;->ॱॱ(Lus2;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public ॱ(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v0, Lz66;

    iget-object v1, p0, Lא;->ॱ:Lxk4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz66;-><init>(Lxk4;I)V

    iput-object v0, p0, Lא;->ˋ:Lz66;

    iget-object v1, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lﮢ;

    iget-object v2, p0, Lא;->ॱ:Lxk4;

    invoke-direct {v1, v2}, Lﮢ;-><init>(Lxk4;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lmt2;

    invoke-direct {v1}, Lmt2;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lb62;

    invoke-direct {v1}, Lb62;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    iget-object v1, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lxs4;

    invoke-direct {v0}, Lxs4;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    iget-object p1, p0, Lא;->ˊ:Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public ॱॱ(Lus2;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus2<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "TT;>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lא$ﹳ;

    invoke-direct {p3, p0, p1}, Lא$ﹳ;-><init>(Lא;Lus2;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ᐝ()Lz66;
    .locals 1

    iget-object v0, p0, Lא;->ˋ:Lz66;

    return-object v0
.end method
