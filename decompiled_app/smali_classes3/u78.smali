.class public Lu78;
.super Lא;


# static fields
.field public static volatile ᐝ:Lu78;


# instance fields
.field public final ˏ:Lpc6;

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lא;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lu78;->ॱॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt41;

    invoke-direct {v1}, Lt41;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lא;->ʼ(Ljava/util/List;)Lpc6;

    move-result-object v0

    iput-object v0, p0, Lu78;->ˏ:Lpc6;

    return-void
.end method

.method public static ʾ()Lu78;
    .locals 2

    sget-object v0, Lu78;->ᐝ:Lu78;

    if-nez v0, :cond_1

    const-class v0, Lu78;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu78;->ᐝ:Lu78;

    if-nez v1, :cond_0

    new-instance v1, Lu78;

    invoke-direct {v1}, Lu78;-><init>()V

    sput-object v1, Lu78;->ᐝ:Lu78;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu78;->ᐝ:Lu78;

    return-object v0
.end method


# virtual methods
.method public ʻ()Lxk4;
    .locals 1

    new-instance v0, Lf88;

    invoke-direct {v0}, Lf88;-><init>()V

    return-object v0
.end method

.method public ʻॱ(Lj56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lz96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˊᐨ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Laa6;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0, p1}, Lن;->ˋʻ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Lk56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lq96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ᐝॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lha6;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ॱˍ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Lm56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lla6;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˊʻ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpa6;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˊʽ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Lv56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ॱﾞ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lc56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ﹶ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Lp56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʿ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Lr56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ᵎ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Lq56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˉᐝ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lca6;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐝ(Ls56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʿॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Lt56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʾˊ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˍ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ॱㆍ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˎˎ(Lw56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˊʼ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ(Lx56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˏˏ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˏˎ(La66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʼˋ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Lg66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʻʼ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Le56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ͺ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ly56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˎ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Api:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TApi;>;)TApi;"
        }
    .end annotation

    iget-object v0, p0, Lu78;->ˏ:Lpc6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu78;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu78;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu78;->ˏ:Lpc6;

    invoke-virtual {v0, p1}, Lpc6;->ᐝ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu78;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mDefaultRetrofit not init"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺॱ(Lb66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ߵ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Lc66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʼʼ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(Ld66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ⁱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱʼ(Le66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ـॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lf66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf66;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʻʽ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Lf56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ln96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˋʾ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Lg56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lu96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˊˈ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lw96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ॱͺ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˊꜞ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ(Lh56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ly96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˉˊ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˊ(Lp56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp56;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʾॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˋ(Lh66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh66;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʿˋ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Li56;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li56;",
            ")",
            "Lio/reactivex/Observable<",
            "Lt96;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ʽʻ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(Li66;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li66;",
            ")",
            "Lio/reactivex/Observable<",
            "Lra6;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lن;->ˉ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lra6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "application/otcet-stream"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgFile"

    invoke-static {v1, v0, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0, p1}, Lن;->ˈˊ(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "application/otcet-stream"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorFile"

    invoke-static {v1, v0, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0, p1}, Lن;->ᵢ(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public ᶥ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lن;

    invoke-virtual {p0, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˏͺ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
