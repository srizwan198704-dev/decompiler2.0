.class public final Lm01$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lm01;

.field public ॱ:I


# direct methods
.method private constructor <init>(Lm01;)V
    .locals 0

    iput-object p1, p0, Lm01$ﹳ;->ˊ:Lm01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm01;Lm01$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lm01$ﹳ;-><init>(Lm01;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lm01$ﹳ;->ॱ:I

    iget-object v1, p0, Lm01$ﹳ;->ˊ:Lm01;

    invoke-static {v1}, Lm01;->ॱ(Lm01;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm01$ﹳ;->ॱ()Lak5;

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

.method public ॱ()Lak5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lm01$ﹳ;->ॱ:I

    iget-object v1, p0, Lm01$ﹳ;->ˊ:Lm01;

    invoke-static {v1}, Lm01;->ॱ(Lm01;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lm01$ﹳ;->ˊ:Lm01;

    invoke-static {v0}, Lm01;->ˊ(Lm01;)[Lak5;

    move-result-object v0

    iget v1, p0, Lm01$ﹳ;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm01$ﹳ;->ॱ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
