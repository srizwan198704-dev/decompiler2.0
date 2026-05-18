.class public final Lex5$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public final synthetic ˎ:Lex5;

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lex5;)V
    .locals 0

    iput-object p1, p0, Lex5$ﾞ;->ˎ:Lex5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex5;Lex5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lex5$ﾞ;-><init>(Lex5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lex5$ﾞ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lex5$ﾞ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lex5$ﾞ;->ˋ:I

    iget-object v1, p0, Lex5$ﾞ;->ˎ:Lex5;

    invoke-static {v1}, Lex5;->ˊꞌ(Lex5;)[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

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

    invoke-virtual {p0}, Lex5$ﾞ;->ˋ()Ljava/util/Map$Entry;

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

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lex5$ﾞ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lex5$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex5$ﾞ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex5$ﾞ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lex5$ﾞ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lex5$ﾞ;->ˎ:Lex5;

    invoke-static {v0}, Lex5;->ˊꞌ(Lex5;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lex5$ﾞ;->ˋ:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lex5$ﾞ;->ॱ:Ljava/lang/String;

    iget-object v0, p0, Lex5$ﾞ;->ˎ:Lex5;

    invoke-static {v0}, Lex5;->ˊꞌ(Lex5;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lex5$ﾞ;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lex5$ﾞ;->ˊ:Ljava/lang/String;

    iget v0, p0, Lex5$ﾞ;->ˋ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lex5$ﾞ;->ˋ:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex5$ﾞ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
