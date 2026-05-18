.class public final Lsw1$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lsw1$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1$\u0674<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lsw1$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1$\u02b9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lsw1$ʹ;Lsw1$ٴ;)V
    .locals 0
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsw1$ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsw1$ٴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lsw1$\u02b9<",
            "TT;>;",
            "Lsw1$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1$ՙ;->ˋ:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lsw1$ՙ;->ॱ:Lsw1$ʹ;

    iput-object p3, p0, Lsw1$ՙ;->ˊ:Lsw1$ٴ;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsw1$ՙ;->ˋ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw1$ՙ;->ॱ:Lsw1$ʹ;

    invoke-interface {v0}, Lsw1$ʹ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    instance-of v1, v0, Lsw1$י;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsw1$י;

    invoke-interface {v1}, Lsw1$י;->ˋॱ()Lhf7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhf7;->ˊ(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lsw1$י;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsw1$י;

    invoke-interface {v0}, Lsw1$י;->ˋॱ()Lhf7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhf7;->ˊ(Z)V

    :cond_0
    iget-object v0, p0, Lsw1$ՙ;->ˊ:Lsw1$ٴ;

    invoke-interface {v0, p1}, Lsw1$ٴ;->ॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lsw1$ՙ;->ˋ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
