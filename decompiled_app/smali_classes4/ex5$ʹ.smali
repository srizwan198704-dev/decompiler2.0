.class public final Lex5$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public ˋ:I

.field public final synthetic ˎ:Lex5;

.field public final ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lex5;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lex5$ʹ;->ˎ:Lex5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lex5$ʹ;->ॱ:Ljava/lang/CharSequence;

    invoke-static {p2}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lex5$ʹ;->ˊ:I

    invoke-virtual {p0}, Lex5$ʹ;->ॱ()I

    move-result p1

    iput p1, p0, Lex5$ʹ;->ˋ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lex5$ʹ;->ˋ:I

    const/4 v1, -0x1

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

    invoke-virtual {p0}, Lex5$ʹ;->ˊ()Ljava/lang/String;

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

.method public ˊ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lex5$ʹ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lex5$ʹ;->ˎ:Lex5;

    invoke-static {v0}, Lex5;->ˊꞌ(Lex5;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lex5$ʹ;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lex5$ʹ;->ॱ()I

    move-result v1

    iput v1, p0, Lex5$ʹ;->ˋ:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ॱ()I
    .locals 4

    iget v0, p0, Lex5$ʹ;->ˋ:I

    :goto_0
    iget-object v1, p0, Lex5$ʹ;->ˎ:Lex5;

    invoke-static {v1}, Lex5;->ˊꞌ(Lex5;)[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lex5$ʹ;->ˎ:Lex5;

    invoke-static {v1}, Lex5;->ˊꞌ(Lex5;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v0

    iget v2, p0, Lex5$ʹ;->ˊ:I

    invoke-static {v1}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lex5$ʹ;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
