.class public Loz;
.super Laz;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lsy;",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38cd7c4a73d8514dL


# instance fields
.field public final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lsy;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lsy;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laz;-><init>()V

    const-string v0, "causes"

    invoke-static {p1, v0}, Lwr4;->ˋ(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Loz;->ˊ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lsy;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Loz;->ˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
