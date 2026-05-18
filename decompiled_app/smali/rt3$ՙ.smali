.class public final Lrt3$ՙ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lrt3;


# direct methods
.method public constructor <init>(Lrt3;)V
    .locals 0

    iput-object p1, p0, Lrt3$ՙ;->ॱ:Lrt3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lrt3$ՙ;->ॱ:Lrt3;

    invoke-virtual {v0}, Lrt3;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrt3$ՙ;->ॱ:Lrt3;

    invoke-virtual {v0, p1}, Lrt3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lrt3$ՙ$ᐨ;

    invoke-direct {v0, p0}, Lrt3$ՙ$ᐨ;-><init>(Lrt3$ՙ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrt3$ՙ;->ॱ:Lrt3;

    invoke-virtual {v0, p1}, Lrt3;->ˋˋ(Ljava/lang/Object;)Lrt3$ٴ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lrt3$ՙ;->ॱ:Lrt3;

    iget v0, v0, Lrt3;->ˎ:I

    return v0
.end method
