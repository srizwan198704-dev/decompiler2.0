.class public Lpi2$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi2$ᐨ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbv7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lpi2$ᐨ;

.field public final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lpi2$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi2$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lpi2$ᐨ$ᐨ;->ˊ:Lpi2$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpi2$ᐨ;->ॱ:Lpi2;

    iget-object p1, p1, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lpi2$ᐨ$ᐨ;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lpi2$ᐨ$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpi2$ᐨ$ᐨ;->ॱ()Lbv7;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ()Lbv7;
    .locals 1

    iget-object v0, p0, Lpi2$ᐨ$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi2$ﾞ;

    iget-object v0, v0, Lpi2$ﾞ;->ˊ:Lbv7;

    return-object v0
.end method
