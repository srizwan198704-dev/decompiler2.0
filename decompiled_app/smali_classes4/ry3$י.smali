.class public final Lry3$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry3;
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
        "Ljava/lang/Long;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lry3;

.field public final ॱ:Lry3$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lry3<",
            "TV;>.\u0674;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lry3;)V
    .locals 2

    iput-object p1, p0, Lry3$י;->ˊ:Lry3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lry3$ٴ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lry3$ٴ;-><init>(Lry3;Lry3$ᐨ;)V

    iput-object v0, p0, Lry3$י;->ॱ:Lry3$ٴ;

    return-void
.end method

.method public synthetic constructor <init>(Lry3;Lry3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lry3$י;-><init>(Lry3;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lry3$י;->ॱ:Lry3$ٴ;

    invoke-virtual {v0}, Lry3$ٴ;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lry3$י;->ॱ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lry3$י;->ॱ:Lry3$ٴ;

    invoke-virtual {v0}, Lry3$ٴ;->remove()V

    return-void
.end method

.method public ॱ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lry3$י;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry3$י;->ॱ:Lry3$ٴ;

    invoke-virtual {v0}, Lry3$ٴ;->ˊ()Lsy3$ᐨ;

    new-instance v0, Lry3$ՙ;

    iget-object v1, p0, Lry3$י;->ˊ:Lry3;

    iget-object v2, p0, Lry3$י;->ॱ:Lry3$ٴ;

    invoke-static {v2}, Lry3$ٴ;->ॱ(Lry3$ٴ;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lry3$ՙ;-><init>(Lry3;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
