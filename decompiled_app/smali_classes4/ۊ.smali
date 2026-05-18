.class public final Lۊ;
.super Ln07;


# instance fields
.field public ˊ:I

.field public final ॱ:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([S)V
    .locals 1
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln07;-><init>()V

    iput-object p1, p0, Lۊ;->ॱ:[S

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lۊ;->ˊ:I

    iget-object v1, p0, Lۊ;->ॱ:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()S
    .locals 3

    :try_start_0
    iget-object v0, p0, Lۊ;->ॱ:[S

    iget v1, p0, Lۊ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lۊ;->ˊ:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lۊ;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lۊ;->ˊ:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
