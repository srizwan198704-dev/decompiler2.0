.class public final Lfg6;
.super Ljava/lang/Object;

# interfaces
.implements Ldr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldr<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Z

.field public final ʼ:Z

.field public final ˊ:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Z

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/reflect/Type;

.field public final ॱॱ:Z

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->ॱ:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lfg6;->ˊ:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, Lfg6;->ˋ:Z

    iput-boolean p4, p0, Lfg6;->ˎ:Z

    iput-boolean p5, p0, Lfg6;->ˏ:Z

    iput-boolean p6, p0, Lfg6;->ॱॱ:Z

    iput-boolean p7, p0, Lfg6;->ᐝ:Z

    iput-boolean p8, p0, Lfg6;->ʻ:Z

    iput-boolean p9, p0, Lfg6;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lbr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lfg6;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ler;

    invoke-direct {v0, p1}, Ler;-><init>(Lbr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfr;

    invoke-direct {v0, p1}, Lfr;-><init>(Lbr;)V

    :goto_0
    iget-boolean p1, p0, Lfg6;->ˎ:Z

    if-eqz p1, :cond_1

    new-instance p1, Lzb6;

    invoke-direct {p1, v0}, Lzb6;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lfg6;->ˏ:Z

    if-eqz p1, :cond_2

    new-instance p1, Loc;

    invoke-direct {p1, v0}, Loc;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lfg6;->ˊ:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lfg6;->ॱॱ:Z

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lfg6;->ᐝ:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lfg6;->ʻ:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lfg6;->ʼ:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lfg6;->ॱ:Ljava/lang/reflect/Type;

    return-object v0
.end method
