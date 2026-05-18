.class public final Lf70;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70$ʹ;,
        Lf70$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final ˏ:Lf70$ﾞ;

.field public static final ॱॱ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lf70$\u02b9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public ˋ:[Ljava/lang/Object;

.field public ˎ:Z

.field public final ॱ:Lf70$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf70$ᐨ;

    invoke-direct {v0}, Lf70$ᐨ;-><init>()V

    sput-object v0, Lf70;->ˏ:Lf70$ﾞ;

    new-instance v0, Lf70$ﹳ;

    invoke-direct {v0}, Lf70$ﹳ;-><init>()V

    sput-object v0, Lf70;->ॱॱ:Ldx1;

    return-void
.end method

.method private constructor <init>(Lf70$ﾞ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf70;->ॱ:Lf70$ﾞ;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lf70;->ˋ:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf70$ﾞ;ILf70$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf70;-><init>(Lf70$ﾞ;I)V

    return-void
.end method

.method public static synthetic ॱ()Lf70$ﾞ;
    .locals 1

    sget-object v0, Lf70;->ˏ:Lf70$ﾞ;

    return-object v0
.end method

.method public static ᐝ()Lf70;
    .locals 1

    sget-object v0, Lf70;->ॱॱ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70$ʹ;

    invoke-virtual {v0}, Lf70$ʹ;->ˊ()Lf70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    const-string v0, "element"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf70;->ˊ(I)V

    iget v0, p0, Lf70;->ˊ:I

    iget-object v1, p0, Lf70;->ˋ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf70;->ˋ()V

    :cond_0
    iget v0, p0, Lf70;->ˊ:I

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lf70;->ˋ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf70;->ˏ(ILjava/lang/Object;)V

    iget p1, p0, Lf70;->ˊ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf70;->ˊ:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lf70;->ˊ:I

    invoke-virtual {p0, v0, p1}, Lf70;->ˏ(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lf70;->ˋ()V

    iget v0, p0, Lf70;->ˊ:I

    invoke-virtual {p0, v0, p1}, Lf70;->ˏ(ILjava/lang/Object;)V

    :goto_0
    iget p1, p0, Lf70;->ˊ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lf70;->ˊ:I

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf70;->ˊ:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lf70;->ˊ(I)V

    iget-object v0, p0, Lf70;->ˋ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lf70;->ˊ(I)V

    iget-object v0, p0, Lf70;->ˋ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lf70;->ˊ:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lf70;->ˋ:[Ljava/lang/Object;

    iget v0, p0, Lf70;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf70;->ˊ:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf70;->ˊ(I)V

    iget-object v0, p0, Lf70;->ˋ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, p2}, Lf70;->ˏ(ILjava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf70;->ˊ:I

    return v0
.end method

.method public ʻ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf70;->ˊ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf70;->ˋ:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lf70;->ˊ:I

    iput-boolean v0, p0, Lf70;->ˎ:Z

    iget-object v0, p0, Lf70;->ॱ:Lf70$ﾞ;

    invoke-interface {v0, p0}, Lf70$ﾞ;->ॱ(Lf70;)V

    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    iget v0, p0, Lf70;->ˊ:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: index < ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf70;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),but actual is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf70;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋ()V
    .locals 4

    iget-object v0, p0, Lf70;->ˋ:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lf70;->ˋ:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public ˎ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf70;->ˋ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ˏ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf70;->ˋ:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf70;->ˎ:Z

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lf70;->ˎ:Z

    return v0
.end method
