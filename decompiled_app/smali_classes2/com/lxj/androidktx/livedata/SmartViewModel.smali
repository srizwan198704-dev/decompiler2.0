.class public Lcom/lxj/androidktx/livedata/SmartViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartViewModel.kt\ncom/lxj/androidktx/livedata/SmartViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002R>\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lxj/androidktx/livedata/SmartViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "key",
        "",
        "newValue",
        "\u0971\u02ca",
        "\u02bb",
        "Lf38;",
        "onCleared",
        "url",
        "Lii0;",
        "\u02cb\u0971",
        "obj",
        "\u0971",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "\u0971\u0971",
        "()Ljava/util/HashMap;",
        "\u037a",
        "(Ljava/util/HashMap;)V",
        "mBagOfTags2",
        "",
        "\u02ca",
        "Z",
        "mCleared2",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public volatile ˊ:Z

.field public ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ˏॱ(Lcom/lxj/androidktx/livedata/SmartViewModel;Ljava/lang/String;ILjava/lang/Object;)Lii0;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ˋॱ(Ljava/lang/String;)Lii0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: httpScope"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ˊ:Z

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱॱ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ʻ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱॱ()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˋॱ(Ljava/lang/String;)Lii0;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.lxj.androidktx.livedata.SmartViewModelKEY"

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ll50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lok7;->ˋ(Lkh3;ILjava/lang/Object;)Llb0;

    move-result-object v2

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v3

    invoke-interface {v2, v3}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ll50;-><init>(Lwh0;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0;

    return-object p1
.end method

.method public final ͺ(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ:Ljava/util/HashMap;

    return-void
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ॱˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱॱ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱॱ()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-boolean p1, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ˊ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ(Ljava/lang/Object;)V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ॱॱ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/SmartViewModel;->ॱ:Ljava/util/HashMap;

    return-object v0
.end method
