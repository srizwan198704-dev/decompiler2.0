.class public Lg84;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg84$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Le84$ﹳ;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg84$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe84$ﹳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg84;->ˊ:Le84$ﹳ;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg84;->ॱ:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lg84;->ॱ:Ljava/util/List;

    new-instance v1, Lg84$ᐨ;

    invoke-direct {v1, p0, p2}, Lg84$ᐨ;-><init>(Lg84;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lg84;)Le84$ﹳ;
    .locals 0

    iget-object p0, p0, Lg84;->ˊ:Le84$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg84;->ॱ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    iget-object v3, p0, Lg84;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg84$ᐨ;

    invoke-static {v4}, Lg84$ᐨ;->ॱ(Lg84$ᐨ;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_1
    if-nez v0, :cond_5

    const/4 v3, 0x0

    iget-object v4, p0, Lg84;->ॱ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg84$ᐨ;

    invoke-static {v5}, Lg84$ᐨ;->ॱ(Lg84$ᐨ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v5}, Lg84$ᐨ;->ॱ(Lg84$ᐨ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v3, :cond_2

    :cond_4
    invoke-static {v5}, Lg84$ᐨ;->ॱ(Lg84$ᐨ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lg84$ᐨ;->ˊ(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lg84$ᐨ;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, p1}, Lg84$ᐨ;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v1
.end method
