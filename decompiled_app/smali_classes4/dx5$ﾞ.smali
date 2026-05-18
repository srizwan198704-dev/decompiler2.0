.class public final Ldx5$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/CharSequence;

.field public ˎ:[Lᐯ;

.field public ˏ:Lᐯ;

.field public ॱ:I

.field public final synthetic ॱॱ:Ldx5;


# direct methods
.method public constructor <init>(Ldx5;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ldx5$ﾞ;->ॱॱ:Ldx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldx5;->ॱ(Ldx5;)[Lᐯ;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldx5;->ॱ(Ldx5;)[Lᐯ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldx5;->ˊ(Ldx5;)[Lᐯ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldx5$ﾞ;->ˎ:[Lᐯ;

    invoke-static {p2}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Ldx5$ﾞ;->ˊ:I

    iput-object p2, p0, Ldx5$ﾞ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ldx5$ﾞ;->ॱ()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldx5$ﾞ;->ˏ:Lᐯ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx5$ﾞ;->ˊ()Ljava/lang/CharSequence;

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

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ldx5$ﾞ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx5$ﾞ;->ˏ:Lᐯ;

    invoke-virtual {p0}, Ldx5$ﾞ;->ॱ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ॱ()V
    .locals 4

    :goto_0
    iget v0, p0, Ldx5$ﾞ;->ॱ:I

    iget-object v1, p0, Ldx5$ﾞ;->ˎ:[Lᐯ;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lᐯ;->hashCode()I

    move-result v1

    iget v2, p0, Ldx5$ﾞ;->ˊ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldx5$ﾞ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldx5$ﾞ;->ॱ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ldx5$ﾞ;->ˎ:[Lᐯ;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v2, v1

    iput-object v1, p0, Ldx5$ﾞ;->ˏ:Lᐯ;

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldx5$ﾞ;->ॱ:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ldx5$ﾞ;->ॱ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldx5$ﾞ;->ॱ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldx5$ﾞ;->ॱॱ:Ldx5;

    invoke-static {v0}, Ldx5;->ॱ(Ldx5;)[Lᐯ;

    move-result-object v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Ldx5$ﾞ;->ॱ:I

    iget-object v0, p0, Ldx5$ﾞ;->ॱॱ:Ldx5;

    invoke-static {v0}, Ldx5;->ˊ(Ldx5;)[Lᐯ;

    move-result-object v0

    iput-object v0, p0, Ldx5$ﾞ;->ˎ:[Lᐯ;

    invoke-virtual {p0}, Ldx5$ﾞ;->ॱ()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldx5$ﾞ;->ˏ:Lᐯ;

    :goto_1
    return-void
.end method
