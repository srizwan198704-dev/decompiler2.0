.class public final Lcy0$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public ˋ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ˎ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ˏ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic ॱॱ:Lcy0;


# direct methods
.method public constructor <init>(Lcy0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy0$ՙ;->ॱॱ:Lcy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcy0$ՙ;->ॱ:Ljava/lang/Object;

    invoke-static {p1}, Lcy0;->ॱ(Lcy0;)Lco2;

    move-result-object v0

    invoke-interface {v0, p2}, Lco2;->ˊ(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcy0$ՙ;->ˊ:I

    invoke-static {p1}, Lcy0;->ˊ(Lcy0;)[Lcy0$ﹳ;

    move-result-object v0

    invoke-static {p1, p2}, Lcy0;->ˋ(Lcy0;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcy0$ՙ;->ॱ(Lcy0$ﹳ;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcy0$ՙ;->ˏ:Lcy0$ﹳ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcy0$ՙ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcy0$ՙ;->ˎ:Lcy0$ﹳ;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcy0$ՙ;->ˋ:Lcy0$ﹳ;

    :cond_0
    iget-object v0, p0, Lcy0$ՙ;->ˏ:Lcy0$ﹳ;

    iput-object v0, p0, Lcy0$ՙ;->ˎ:Lcy0$ﹳ;

    iget-object v0, v0, Lcy0$ﹳ;->ˎ:Lcy0$ﹳ;

    invoke-virtual {p0, v0}, Lcy0$ՙ;->ॱ(Lcy0$ﹳ;)V

    iget-object v0, p0, Lcy0$ՙ;->ˎ:Lcy0$ﹳ;

    iget-object v0, v0, Lcy0$ﹳ;->ˋ:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcy0$ՙ;->ˎ:Lcy0$ﹳ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcy0$ՙ;->ॱॱ:Lcy0;

    iget-object v2, p0, Lcy0$ՙ;->ˋ:Lcy0$ﹳ;

    invoke-static {v1, v0, v2}, Lcy0;->ˎ(Lcy0;Lcy0$ﹳ;Lcy0$ﹳ;)Lcy0$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcy0$ՙ;->ˋ:Lcy0$ﹳ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcy0$ՙ;->ˎ:Lcy0$ﹳ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ॱ(Lcy0$ﹳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy0$\ufe73<",
            "TK;TV;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcy0$ﹳ;->ॱ:I

    iget v1, p0, Lcy0$ՙ;->ˊ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcy0$ՙ;->ॱॱ:Lcy0;

    invoke-static {v0}, Lcy0;->ॱ(Lcy0;)Lco2;

    move-result-object v0

    iget-object v1, p0, Lcy0$ՙ;->ॱ:Ljava/lang/Object;

    iget-object v2, p1, Lcy0$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lco2;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcy0$ՙ;->ˏ:Lcy0$ﹳ;

    return-void

    :cond_0
    iget-object p1, p1, Lcy0$ﹳ;->ˎ:Lcy0$ﹳ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcy0$ՙ;->ˏ:Lcy0$ﹳ;

    return-void
.end method
