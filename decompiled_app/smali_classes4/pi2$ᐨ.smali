.class public Lpi2$ᐨ;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi2;->ʽʽ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lbv7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 0

    iput-object p1, p0, Lpi2$ᐨ;->ॱ:Lpi2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbv7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpi2$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lpi2$ᐨ$ᐨ;-><init>(Lpi2$ᐨ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lpi2$ᐨ;->ॱ:Lpi2;

    iget-object v0, v0, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
