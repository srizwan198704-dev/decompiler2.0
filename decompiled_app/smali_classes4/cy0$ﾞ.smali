.class public final Lcy0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcy0;

.field public ॱ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcy0;)V
    .locals 0

    iput-object p1, p0, Lcy0$ﾞ;->ˊ:Lcy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcy0;->ˊ:Lcy0$ﹳ;

    iput-object p1, p0, Lcy0$ﾞ;->ॱ:Lcy0$ﹳ;

    return-void
.end method

.method public synthetic constructor <init>(Lcy0;Lcy0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcy0$ﾞ;-><init>(Lcy0;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcy0$ﾞ;->ॱ:Lcy0$ﹳ;

    iget-object v0, v0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iget-object v1, p0, Lcy0$ﾞ;->ˊ:Lcy0;

    iget-object v1, v1, Lcy0;->ˊ:Lcy0$ﹳ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcy0$ﾞ;->ॱ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcy0$ﾞ;->ॱ:Lcy0$ﹳ;

    iget-object v0, v0, Lcy0$ﹳ;->ॱॱ:Lcy0$ﹳ;

    iput-object v0, p0, Lcy0$ﾞ;->ॱ:Lcy0$ﹳ;

    iget-object v1, p0, Lcy0$ﾞ;->ˊ:Lcy0;

    iget-object v1, v1, Lcy0;->ˊ:Lcy0$ﹳ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
