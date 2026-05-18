.class public Llr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr$ʹ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "CallbackDispatcher"


# instance fields
.field public final ˊ:Landroid/os/Handler;

.field public final ॱ:Llb1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llr;->ˊ:Landroid/os/Handler;

    new-instance v1, Llr$ʹ;

    invoke-direct {v1, v0}, Llr$ʹ;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Llr;->ॱ:Llb1;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Llb1;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llb1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr;->ˊ:Landroid/os/Handler;

    iput-object p2, p0, Llr;->ॱ:Llb1;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhc1;",
            ">;",
            "Ljava/util/Collection<",
            "Lhc1;",
            ">;",
            "Ljava/util/Collection<",
            "Lhc1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasks completed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] sameTask["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] fileBusy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    invoke-virtual {v2}, Lhc1;->ᐝˋ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lhc1;->ˍ()Llb1;

    move-result-object v3

    sget-object v4, Lup1;->ॱ:Lup1;

    invoke-interface {v3, v2, v4, v1}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    invoke-virtual {v2}, Lhc1;->ᐝˋ()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lhc1;->ˍ()Llb1;

    move-result-object v3

    sget-object v4, Lup1;->ˏ:Lup1;

    invoke-interface {v3, v2, v4, v1}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    invoke-virtual {v2}, Lhc1;->ᐝˋ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lhc1;->ˍ()Llb1;

    move-result-object v3

    sget-object v4, Lup1;->ˎ:Lup1;

    invoke-interface {v3, v2, v4, v1}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Llr;->ˊ:Landroid/os/Handler;

    new-instance v1, Llr$ﹳ;

    invoke-direct {v1, p0, p1, p2, p3}, Llr$ﹳ;-><init>(Llr;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˋ(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhc1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasksWithCanceled canceled["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ᐝˋ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lhc1;->ˍ()Llb1;

    move-result-object v2

    sget-object v3, Lup1;->ˋ:Lup1;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llr;->ˊ:Landroid/os/Handler;

    new-instance v1, Llr$ﾞ;

    invoke-direct {v1, p0, p1}, Llr$ﾞ;-><init>(Llr;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˎ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhc1;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasksWithError error["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] realCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ᐝˋ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lhc1;->ˍ()Llb1;

    move-result-object v2

    sget-object v3, Lup1;->ˊ:Lup1;

    invoke-interface {v2, v1, v3, p2}, Llb1;->ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llr;->ˊ:Landroid/os/Handler;

    new-instance v1, Llr$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Llr$ᐨ;-><init>(Llr;Ljava/util/Collection;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏ(Lhc1;)Z
    .locals 7

    invoke-virtual {p1}, Lhc1;->ˎˎ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-static {p1}, Lhc1$ﾞ;->ॱ(Lhc1;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ॱ()Llb1;
    .locals 1

    iget-object v0, p0, Llr;->ॱ:Llb1;

    return-object v0
.end method
