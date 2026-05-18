.class public final Ldq1$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ldq1$\u02b9;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq1$\u02b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ldq1$ՙ;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldq1$\u02b9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static ˎ(Lg86;)Ldq1$ʹ;
    .locals 2

    new-instance v0, Ldq1$ʹ;

    invoke-static {}, Lzt1;->ॱ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldq1$ʹ;-><init>(Lg86;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldq1$\u02b9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(Lg86;)Z
    .locals 1

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-static {p1}, Ldq1$ՙ;->ˎ(Lg86;)Ldq1$ʹ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˋ()Ldq1$ՙ;
    .locals 3

    new-instance v0, Ldq1$ՙ;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldq1$ՙ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˏ(Lg86;)V
    .locals 1

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    invoke-static {p1}, Ldq1$ՙ;->ˎ(Lg86;)Ldq1$ʹ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱ(Lg86;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Ldq1$ՙ;->ॱ:Ljava/util/List;

    new-instance v1, Ldq1$ʹ;

    invoke-direct {v1, p1, p2}, Ldq1$ʹ;-><init>(Lg86;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
