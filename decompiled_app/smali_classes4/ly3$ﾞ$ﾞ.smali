.class public Lly3$ﾞ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly3$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsy3$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lly3$ﾞ;

.field public final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lsy3$\u1428<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly3$ﾞ;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lsy3$\u1428<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lly3$ﾞ$ﾞ;->ˊ:Lly3$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly3$ﾞ$ﾞ;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lly3$ﾞ$ﾞ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lly3$ﾞ$ﾞ;->ॱ()Lsy3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lsy3$ᐨ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy3$\u1428<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lly3$ﾞ$ﾞ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lly3$ﾞ$ﹳ;

    iget-object v1, p0, Lly3$ﾞ$ﾞ;->ˊ:Lly3$ﾞ;

    iget-object v2, p0, Lly3$ﾞ$ﾞ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy3$ᐨ;

    invoke-direct {v0, v1, v2}, Lly3$ﾞ$ﹳ;-><init>(Lly3$ﾞ;Lsy3$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
