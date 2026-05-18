.class public Lт;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lт;


# instance fields
.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lт;
    .locals 2

    sget-object v0, Lт;->ˊ:Lт;

    if-nez v0, :cond_1

    const-class v0, Lт;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lт;->ˊ:Lт;

    if-nez v1, :cond_0

    new-instance v1, Lт;

    invoke-direct {v1}, Lт;-><init>()V

    sput-object v1, Lт;->ˊ:Lт;

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
    sget-object v0, Lт;->ˊ:Lт;

    return-object v0
.end method


# virtual methods
.method public ˊ(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lт;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv4;

    invoke-interface {v1, p1, p2, p3}, Lwv4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ(Lwv4;)V
    .locals 1

    iget-object v0, p0, Lт;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lт;->ॱ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lт;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
