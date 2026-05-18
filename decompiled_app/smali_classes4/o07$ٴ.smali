.class public final Lo07$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lp07$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp07$\u1428<",
        "TV;>;>;",
        "Lp07$\u1428<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final synthetic ˎ:Lo07;

.field public ॱ:I


# direct methods
.method private constructor <init>(Lo07;)V
    .locals 0

    iput-object p1, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo07$ٴ;->ॱ:I

    iput p1, p0, Lo07$ٴ;->ˊ:I

    iput p1, p0, Lo07$ٴ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Lo07;Lo07$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo07$ٴ;-><init>(Lo07;)V

    return-void
.end method

.method public static synthetic ॱ(Lo07$ٴ;)I
    .locals 0

    iget p0, p0, Lo07$ٴ;->ˋ:I

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo07$ٴ;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo07$ٴ;->ˋ()V

    :cond_0
    iget v0, p0, Lo07$ٴ;->ˊ:I

    iget-object v1, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v1}, Lo07;->ʽ(Lo07;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo07$ٴ;->ˊ()Lp07$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lo07$ٴ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v2, v0}, Lo07;->ᐝॱ(Lo07;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo07$ٴ;->ॱ:I

    iput v0, p0, Lo07$ٴ;->ˊ:I

    :cond_0
    iput v1, p0, Lo07$ٴ;->ॱ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before each remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v0}, Lo07;->ʽ(Lo07;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo07$ٴ;->ˋ:I

    invoke-static {p1}, Lo07;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v0}, Lo07;->ʽ(Lo07;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo07$ٴ;->ˋ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lo07;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lp07$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp07$\u1428<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo07$ٴ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo07$ٴ;->ˊ:I

    iput v0, p0, Lo07$ٴ;->ॱ:I

    invoke-virtual {p0}, Lo07$ٴ;->ˋ()V

    iget v0, p0, Lo07$ٴ;->ॱ:I

    iput v0, p0, Lo07$ٴ;->ˋ:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ˋ()V
    .locals 2

    :goto_0
    iget v0, p0, Lo07$ٴ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo07$ٴ;->ˊ:I

    iget-object v1, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v1}, Lo07;->ʽ(Lo07;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v0}, Lo07;->ʽ(Lo07;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo07$ٴ;->ˊ:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝॱ()S
    .locals 2

    iget-object v0, p0, Lo07$ٴ;->ˎ:Lo07;

    invoke-static {v0}, Lo07;->ʽॱ(Lo07;)[S

    move-result-object v0

    iget v1, p0, Lo07$ٴ;->ˋ:I

    aget-short v0, v0, v1

    return v0
.end method
