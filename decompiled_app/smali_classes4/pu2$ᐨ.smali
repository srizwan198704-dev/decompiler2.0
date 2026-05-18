.class public final Lpu2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu2$ᐨ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:[Lpu2$ᐨ$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpu2$\u1428$\u1428<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lpu2$ᐨ$ᐨ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpu2$\u1428$\u1428<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Li44;->ˋ(I)I

    move-result v0

    new-array v0, v0, [Lpu2$ᐨ$ᐨ;

    iput-object v0, p0, Lpu2$ᐨ;->ॱ:[Lpu2$ᐨ$ᐨ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpu2$ᐨ;->ˊ:I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lpu2$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v3}, Lpu2$ᐨ;->ˊ(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lpu2$ᐨ;->ˊ:I

    and-int/2addr v3, v4

    iget-object v4, p0, Lpu2$ᐨ;->ॱ:[Lpu2$ᐨ$ᐨ;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    aput-object v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " collision between values: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpu2$ᐨ;->ॱ:[Lpu2$ᐨ$ᐨ;

    aget-object v1, v1, v3

    iget-object v1, v1, Lpu2$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lpu2$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lpu2$ᐨ;->ॱ:[Lpu2$ᐨ$ᐨ;

    invoke-static {p1}, Lpu2$ᐨ;->ˊ(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lpu2$ᐨ;->ˊ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpu2$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lpu2$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
