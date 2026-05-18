.class public final Ldk$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Byte;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ldk;

.field public final ॱ:Ldk$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk<",
            "TV;>.\u0674;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldk;)V
    .locals 2

    iput-object p1, p0, Ldk$י;->ˊ:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk$ٴ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldk$ٴ;-><init>(Ldk;Ldk$ᐨ;)V

    iput-object v0, p0, Ldk$י;->ॱ:Ldk$ٴ;

    return-void
.end method

.method public synthetic constructor <init>(Ldk;Ldk$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldk$י;-><init>(Ldk;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldk$י;->ॱ:Ldk$ٴ;

    invoke-virtual {v0}, Ldk$ٴ;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldk$י;->ॱ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Ldk$י;->ॱ:Ldk$ٴ;

    invoke-virtual {v0}, Ldk$ٴ;->remove()V

    return-void
.end method

.method public ॱ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldk$י;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldk$י;->ॱ:Ldk$ٴ;

    invoke-virtual {v0}, Ldk$ٴ;->ˊ()Lek$ᐨ;

    new-instance v0, Ldk$ՙ;

    iget-object v1, p0, Ldk$י;->ˊ:Ldk;

    iget-object v2, p0, Ldk$י;->ॱ:Ldk$ٴ;

    invoke-static {v2}, Ldk$ٴ;->ॱ(Ldk$ٴ;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldk$ՙ;-><init>(Ldk;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
